IF NOT EXISTS
(
    SELECT [Description] 
    FROM PhotoAlbum 
    WHERE [Description] = 'First Pic'
)
BEGIN
    PRINT 'Insert test data';
    INSERT INTO PhotoAlbum(Description, Photo) 
    VALUES('First Pic', CAST('BLOB' AS varbinary(max)));
END;

