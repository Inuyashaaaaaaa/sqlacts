




insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'Indira Breawood', 'Indira', 'Breawood', '2/22/2002', 'sT5">UF?Qy@v)', '9/29/2023');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'Willie Phillipps', 'Willie', 'Phillipps', '12/29/2004', 'iJ6#t2EyZ!w\l`=A', '9/2/2024');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'Lizabeth Bentjens', 'Lizabeth', 'Bentjens', '3/14/1990', 'oM0>)}&"C{Wso', '11/23/2023');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'Lavinie Gaines', 'Lavinie', 'Gaines', '1/18/2002', 'vO5,S~U''UBB_z', '4/13/2024');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'Roosevelt Perschke', 'Roosevelt', 'Perschke', '9/26/1988', 'jI8=#%|B0{Bj%Q', '12/14/2023');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (6, 'Lexi Stoven', 'Lexi', 'Stoven', '7/11/1983', 'zB6/FZ9x#', '10/16/2023');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (7, 'Kristyn Bolt', 'Kristyn', 'Bolt', '7/28/2000', 'fK3)_aoLOu1uZ?''N', '8/7/2024');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (8, 'Cary Seller', 'Cary', 'Seller', '7/2/1982', 'mD7\f0x_|)cUOpb', '7/31/2024');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (9, 'Reta Dominey', 'Reta', 'Dominey', '5/30/1979', 'yJ3&e%#>vRP?eZ', '3/29/2024');
insert into Users (UserID, UserName, FirstName, LastName, DateOfBirth, Password, DateAdded) values (10, 'Karel Kingerby', 'Karel', 'Kingerby', '2/25/1985', 'zY6#125_', '12/22/2023');



INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES
(1, 1, 2, TRUE, '9/30/2023'),
(2, 2, 3, FALSE, '9/3/2024'),
(3, 3, 4, TRUE, '12/1/2023'),
(4, 4, 5, TRUE, '4/14/2024'),
(5, 5, 6, FALSE, '12/15/2023'),
(6, 6, 7, TRUE, '10/17/2023'),
(7, 7, 8, TRUE, '8/8/2024'),
(8, 8, 9, FALSE, '8/1/2024'),
(9, 9, 10, TRUE, '4/1/2024'),
(10, 10, 1, TRUE, '12/23/2023');


INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
(1, 'PE Club', 1, '10/1/2023'),
(2, 'Book Club', 2, '10/1/2023'),
(3, 'Netpliks and Nood langz', 3, '10/1/2023'),
(4, 'IT (pagawaan ng ref club)', 4, '10/1/2023'),
(5, 'Piktyur piktyur aahh', 5, '10/1/2023'),
(6, 'Gala godz', 6, '10/1/2023'),
(7, 'Alagad ni ninong ry (cooking club)', 7, '10/1/2023'),
(8, 'Kasaysayan ay pangalagaan', 8, '9/11/2023'),
(9, 'Music Club', 9, '10/1/2023'),
(10, 'Art Club', 10, '10/1/2023');




INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES
(1, 'Ganda ng movie besh!', 3, TRUE, FALSE, 3, '12/3/2023'),
(2, 'Art appreciation week', 10, TRUE, FALSE, 10, '12/25/2023'),
(3, 'gala lang sa campus #firstday', 6, TRUE, FALSE, 6, '10/19/2023'),
(4, 'Shots from the hallway', 5, TRUE, FALSE, 5, '12/17/2023'),
(5, 'Budget phone recommendations', 4, FALSE, TRUE, 4, '4/16/2024'),
(6, 'Sawa na ako sa wellness dance par', 1, TRUE, FALSE, 1, '10/1/2023'),
(7, 'Si Jose Rizal ba ay maituturing na chicboy nung unang panahon?', 8, TRUE, FALSE, 8, '8/3/2024'),
(8, 'Currently reading The Subtle Art of Not Giving a F*ck', 2, FALSE, TRUE, 2, '9/5/2024'),
(9, 'Sino metal music fan d2???', 9, FALSE, TRUE, 9, '4/3/2024'),
(10, 'Nanood na nga lang ako ng food vlog nag crave pa ako ng pagkain lol', 7, FALSE, TRUE, 7, '8/10/2024');



INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMembershipAccepted, DateAccepted) VALUES
(1, 6, 2, TRUE, '10/2/2023'),
(2, 3, 8, TRUE, '8/11/2024'),
(3, 5, 1, TRUE, '12/26/2023'),
(4, 1, 4, TRUE, '12/4/2023'),
(5, 9, 7, FALSE, NULL),
(6, 2, 9, FALSE, NULL),
(7, 7, 6, TRUE, '10/20/2023'),
(8, 8, 5, TRUE, '4/17/2024'),
(9, 4, 10, TRUE, '4/4/2024'),
(10, 10, 3, FALSE, NULL);

