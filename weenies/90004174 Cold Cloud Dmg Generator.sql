DELETE FROM `weenie` WHERE `class_Id` = 90004174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90004174, 'coldclouddmggenerator2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90004174,  81,          2) /* MaxGeneratedObjects */
     , (90004174,  82,          2) /* InitGeneratedObjects */
     , (90004174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90004174,   1, True ) /* Stuck */
     , (90004174,  11, True ) /* IgnoreCollisions */
     , (90004174,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90004174,  41,      60) /* RegenerationInterval */
     , (90004174,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90004174,   1, 'Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90004174,   1, 0x0200026B) /* Setup */
     , (90004174,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES 


     -- (90004174, 0.1, 21221, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Drudge Skulker (7) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     -- , (90004174, 0.1, 80052466, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Drudge Slinker (193) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     -- , (90004174, 0.1, 80052466, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Drudge Sneaker (940) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     (90004174, -1, 80052467, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0) /* Generate Drudge Prowler (192) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (90004174, -1, 900021222, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
     -- , (90004174, -1, 900021220, 1800, 1, -1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

