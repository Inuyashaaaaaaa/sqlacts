--Select all users who are born between January 1, 2000 and December 31, 2004
SELECT *
FROM Users
WHERE DateOfBirth BETWEEN '01/01/2000' AND '12/31/2004';

--Select all the posts written by the user with a user_id of 4.
SELECT *
FROM Posts
WHERE PostedBy = 4;

--Select all the group names existing in the database. 
SELECT GroupName
FROM Groups;

--Select all the group membership requests made by the user with a user_id of 2.
SELECT *
FROM GroupMembershipRequests
WHERE GroupMemberUserID = 2;

--Select all the friends of the user with a user_id of 2.
SELECT u.UserID, u.FirstName, u.LastName
FROM Friends f
JOIN Users u ON f.FriendBeingAdded = u.UserID
WHERE f.FriendWhoAdded = 2
  AND f.IsAccepted = 1;

--Select all the friend requests that user with a user_id of 1 has sent. The friend request can either be accepted or not yet accepted. 
SELECT *
FROM Friends
WHERE FriendWhoAdded = 1;

--Select all the posts visible only for the group with a group_id of 2.
SELECT *
FROM Posts
WHERE IsOnlyForFriends = 1
  AND GroupID = 2;

--Select all the group membership requests from the group with a group_id of 2 that are not yet accepted. 
SELECT *
FROM GroupMembershipRequests
WHERE GroupID = 2
  AND IsGroupMembershipAccepted = 0;
