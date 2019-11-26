CREATE TABLE IF NOT EXISTS `countries` 
( `city`  varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `population` int(3) unsigned NOT NULL,
  `code` varchar(3) NOT NULL
  )
  default charset=utf8;
  
  INSERT INTO `countries` (`city`,`country`, `population`, `code`) VALUES
  ( 'Moskow', 'Russia', '143', 'RUB'),
    ( 'Tver', '', '143', 'RUB'),
	  ( 'Berlin', 'Germany', '100', 'EUR'),
	    ( 'London', 'Great Britain', '90', 'EUR'),
		( 'Denver', 'USA', '300', 'USD'),  
		( 'Kazan', 'Russia', '143', 'RUB'),
		( 'Rostov', 'Russia', '143', 'RUB'), 
		( 'Voronezh', 'Russia', '143', 'RUB'),
		( 'Saratov', 'Russia', '143', 'RUB'),
		( 'Uzunovo', 'Russia', '143', 'RUB'),
		( 'Odintsovo', 'Russia', '143', 'RUB'),
		( 'Sochi', 'Russia', '143', 'RUB'),
    
#Task2    
    
    UPDATE countries SET population=500 WHERE country like '%Russia'
    # Task3
    SELECT * FROM countries ORDER BY country
		
		
		
