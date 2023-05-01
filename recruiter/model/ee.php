
<?php
class Database
{

   // private $dsn = "sqlsrv:Server=localhost;Database=test";    // Conect with SQLServer
    private $dsn = "mysql:host=us-cdbr-east-06.cleardb.net;dbname=heroku_e56909acb3436a0";   // Conect with MySQL
    private $username = "ba859c13681be6";
    private $pass = "f3f3bcdf";
    public $conn;

    public function __construct()
    {
        try {
            $this->conn = new PDO($this->dsn, $this->username, $this->pass);
            // echo "Succesfully Conected!";
        } catch (PDOException $e) {
            echo $e->getMessage();
        }
    }

    public function read()
    {
        $data = array();
        $sql = "SELECT id, name, email, school, major, year,skills,job, resume FROM approvedstudent WHERE major='Electrical And Electronics Engineering' order by id DESC";
        $stmt = $this->conn->prepare($sql);
        $stmt->execute();
        $result = $stmt->fetchAll(PDO::FETCH_ASSOC);
        foreach ($result as $row) {
            $data[] = $row;
        }
        return $data;
    }


    public function getUserBiId($id)
    { 
        $sql = "SELECT id, name, email, school, major, year, resume FROM approvedstudent WHERE id=:id";
        $stmt = $this->conn->prepare($sql);
        $stmt->execute(['id' => $id]);
        $result = $stmt->fetch(PDO::FETCH_ASSOC);
        return $result;
    }


    //function for inviting to the interview
    public function interviewMessage($id)
    { 
        $sql1 = "UPDATE Approvedstudent SET interview='Hello there, I would like to invite you on an interview. I will reach out to you shortly' WHERE id=:id";
        $stmt1 = $this->conn->prepare($sql1);
        $stmt1->execute(['id' => $id]);
        return true;    
    }

    public function totalRowCount()
    {
        $sql = "SELECT count(*)  FROM approvedstudent";
        $result = $this->conn->prepare($sql);
        $result->execute();
        $number_of_rows = $result->fetchColumn();
        return $number_of_rows;
    }

}
$ob = new Database();
