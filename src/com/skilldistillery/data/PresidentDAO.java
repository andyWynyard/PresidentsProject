/**
 * 
 */
package com.skilldistillery.data;

import java.util.Map;

/**
 * @author andyWynyard
 *
 */
public interface PresidentDAO {
	 public int getpresidentNumber(int presidentNumber);
	 public String getFirstName(String firstName);
	 public String getMiddlename(String middleName);
	 public String getLastName(String lastName);
	 public int getTermBegin(int termBegin);
	 public int getTermEnd(int termEnd);
	 public String getParty(String party);
	 public String getInterestingFact(String fact);
	 public String getSynopsis(String synopsis);

}
