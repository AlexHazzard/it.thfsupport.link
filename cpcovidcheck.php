<?php
try{
    $config = parse_ini_file('db.ini');
    $database = $config['database'];
    $con = new PDO("mysql:host=localhost;dbname=$database", $config['username'], $config['password']);
} catch (PDOException $e) {
    print "Error: " . $e->getMessage() . "<BR/>";
    die();
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
					<P style="font-size: 16px">Give brief description of the issue</P>
				</DIV>
				<FORM id="theform" class="issue-body" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"])?>" method="POST">
					<INPUT inputmode="numeric" id="empID" name="empID" type="text" class="issue-body__text" placeholder="Employee #" value="<?php echo $empNum?>" required/><BR>
					<SELECT id="quickIssue" name="quickIssue" class="issue-body__text" form="theform">
						<OPTION value="">Quick Select</OPTION>
						<OPTION value="Frozen Screen">Screen Frozen</OPTION>
						<OPTION value="No Power">No Power</OPTION>
						<OPTION value="Debit Terminal Issue">Debit Terminal Issue</OPTION>
					</SELECT>
					<INPUT id="termID" name="termID" type="text" class="hidden" value = "<?php echo $termID?>">
					<TEXTAREA id="problem" name="problem" type="text" class="issue-body__message" placeholder="Issue" value=""></TEXTAREA>
					<BUTTON id="submit" class="issue-body__submit" onclick="document.getElementById('theform').submit();">SEND</BUTTON>
				</FORM>
			</DIV>
		</DIV>
		<DIV class="<?php echo $procStyle?>">
			IT has been alerted and is aware of your issue<?php echo $procStyle?><BR>
			<?php echo $termID?><BR>
			<?php echo $empID?><BR>
			<?php echo $problem?><BR>
			<A HREF="termsupport.php?termID=<?php echo $termID?>"><BUTTON class="issue-body__submit">BACK</BUTTON>
		</DIV>
	</BODY>
</HTML>
