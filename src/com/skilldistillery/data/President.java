package com.skilldistillery.data;

public class President {
	private int presidentNumber;
	private String firstName;
	private String MiddleName;
	private String LastName;
	private int termBegin;
	private int termEnd;
	private String party;
	private String interestingFact;
	private String synopsis;
	
	
	
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("President [presidentNumber=");
		builder.append(presidentNumber);
		builder.append(", firstName=");
		builder.append(firstName);
		builder.append(", MiddleName=");
		builder.append(MiddleName);
		builder.append(", LastName=");
		builder.append(LastName);
		builder.append(", termBegin=");
		builder.append(termBegin);
		builder.append(", termEnd=");
		builder.append(termEnd);
		builder.append(", party=");
		builder.append(party);
		builder.append(", interestingFact=");
		builder.append(interestingFact);
		builder.append(", synopsis=");
		builder.append(synopsis);
		builder.append("]");
		return builder.toString();
	}

	public int getPresidentNumber() {
		return presidentNumber;
	}

	public void setPresidentNumber(int presidentNumber) {
		this.presidentNumber = presidentNumber;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return MiddleName;
	}

	public void setMiddleName(String middleName) {
		MiddleName = middleName;
	}

	public String getLastName() {
		return LastName;
	}

	public void setLastName(String lastName) {
		LastName = lastName;
	}

	public int getTermBegin() {
		return termBegin;
	}

	public void setTermBegin(int termBegin) {
		this.termBegin = termBegin;
	}

	public int getTermEnd() {
		return termEnd;
	}

	public void setTermEnd(int termEnd) {
		this.termEnd = termEnd;
	}

	public String getParty() {
		return party;
	}

	public void setParty(String party) {
		this.party = party;
	}

	public String getInterestingFact() {
		return interestingFact;
	}

	public void setInterestingFact(String interestingFact) {
		this.interestingFact = interestingFact;
	}

	public String getSynopsis() {
		return synopsis;
	}

	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}

	public President(int presidentNumber, String firstName, String middleName, String lastName, int termBegin,
			int termEnd, String party, String interestingFact, String synopsis) {
		super();
		this.presidentNumber = presidentNumber;
		this.firstName = firstName;
		MiddleName = middleName;
		LastName = lastName;
		this.termBegin = termBegin;
		this.termEnd = termEnd;
		this.party = party;
		this.interestingFact = interestingFact;
		this.synopsis = synopsis;
	}
}
