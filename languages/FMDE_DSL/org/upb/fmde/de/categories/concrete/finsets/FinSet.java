package Category_Theory_DSL.runtime;
public class FinSet {
	private String label;
	private int value
	
	public FinSet(String label, int value) {
		this.label = label;
		this.value = value;
	}
	public void mixup(){
		this.label += this.value;
	}
}
