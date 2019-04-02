# TestBizTalkQuickProject


This is a quick project to test whether someone has knowledge about:

1. Createing a flatfile schema
2. Create a map using XSLT
3. Understands routing and context properties in BizTalk
4. Understand git / github

Clone this repo and push to your own repo or fork directly to your github account.


## Todo

1. There is a visual studio project where the different artifacts should be split into the approriate project. 
2. The solution should read and write to disk.
1. Parse the incoming flatfile format received with a receiveport with a map defined. Both an xml representation and the actual flatfile is present in the TestData folder.

	The flatfile format contains 1 header row and 3 line rows. The 3 lines are seperated with `;`. The header row is marked with `H` prefix and the line rows is marked with `L` prefix.
	
2. Map the incoming flatfile to the defined Xml format where Value1 is mapped to Value1 and Value3 is mapped to Value3. Discard Value2.
3. Create a sendport that outputs the xmlformat to disk using a filter on the sendport that consumes all messages where the headervalue in the incoming file is `Test1`.

**The solution should only contain the necessary artifacts and the binding should only contain one receiveport (with receive location) and a sendport with a filter. Use appropriate pipelines for the incoming and outgoing formats.**




