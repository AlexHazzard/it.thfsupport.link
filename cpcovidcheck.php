<?php
try{
    $config = parse_ini_file('db.ini');
    $database = $config['database'];
    $con = new PDO("mysql:host=localhost;dbname=$database", $config['username'], $config['password']);
} catch (PDOException $e) {
    print "Error: " . $e->getMessage() . "<BR/>";
    die();
}
if(isset($_POST['empID'])){
    $instruction = "Please Fill Out Form";
    $empIDClass = "hidden";
    $hideQ = "issue-body__text";
}else{
    $instruction = "Enter Employee Number";
    $empIDClass = "issue-body__text";
    $hideq = "hidden";
}
$procStyle = "hidden";
if(isset($_COOKIE["empnum"])){
    $empNum = $_COOKIE["empnum"];
}else{
    $empNum = "";
}
?>

<HTML>
<HEAD>
	<SCRIPT src='jquery-3.5.1.min.js'></SCRIPT>
	<LINK rel="stylesheet" href="style.css">
</HEAD>
	<BODY>
		<DIV id="container" class="<?php echo $hideDiv ?>">
			<DIV id="header" class="cpblue"><IMG src="img/cplogoblue.png"><BR><H1>Centerplate Covid Screen</H1></DIV>
			
			<DIV class="issue-card">
				<DIV class="issue-header">
					<P style="font-size: 16px"><?php echo $instruction;?></P>
				</DIV>
				<FORM id="theform" class="issue-body" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"])?>" method="POST">
					<INPUT inputmode="numeric" id="empID" name="empID" type="text" class="<?php echo $empIDClass;?>" placeholder="Employee #" value="<?php echo $empNum?>" required/><BR>
                    <INPUT id="empEmail" name="empEmail" type="text" class="<?php echo $hideQ;?>" placeholder="Email Address" value=<?php echo $empEmail;?>/><BR>
                    <INPUT id="empPhone" name="empPhone" type="text" class="<?php echo $hideQ;?>" placeholder="Phone Number" value=<?php echo $empPhone;?>/><BR>
                    <INPUT id="empName" name="empName" type="text" class="<?php echo $hideQ;?>" placeholder="Name" value=<?php echo $empName;?>/><BR>
                    <P class="<?php echo $hideQ;?>">Do you have any of the following new or worsening symptoms<BR>Symptoms should not be chronic or related to other known causes or conditions.</P>
                    <LABEL class="checkBox">Fever or Chills: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Shortness of Breath: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Loss of Smell/Taste: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Sore Throat: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Difficulty Swallowing: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Pink Eye: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Runny Nose (Not Allergy): <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Digestive Issues: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Falling Down: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Headache: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Muscle Aches: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Fatigue: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Has a health professional indicated that you should be isolating: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Have you tested positive for Covid in the last 10 days: <INPUT name="q1[]" type="checkbox">
                    <LABEL class="checkBox">Have you been in contact with anyone with the previous conditions: <INPUT name="q1[]" type="checkbox">
					<BUTTON id="submit" class="issue-body__submit" onclick="document.getElementById('theform').submit();">SEND</BUTTON>
				</FORM>
			</DIV>
		</DIV>
		<DIV id="procContainer" class="<?php echo $procStyle?>">

		</DIV>
	</BODY>
</HTML>
