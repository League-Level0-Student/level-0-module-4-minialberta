package _06_test_scores;

import javax.swing.JOptionPane;

public class TestScores {
public static void main(String[] args) {
	String score=JOptionPane.showInputDialog("What did you get on the test?");

	Double score1=Double.parseDouble(score);
	if (score1>89) {
		JOptionPane.showMessageDialog(null, "Gee Whillikers! You must've studied really hard for that test!");
	} else {
JOptionPane.showMessageDialog(null, "Study harder next time!" );
	}
}
}
