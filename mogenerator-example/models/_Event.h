// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Event.h instead.

#import <CoreData/CoreData.h>


extern const struct EventAttributes {
	__unsafe_unretained NSString *sortIndex;
	__unsafe_unretained NSString *timeStamp;
} EventAttributes;

extern const struct EventRelationships {
} EventRelationships;

extern const struct EventFetchedProperties {
} EventFetchedProperties;





@interface EventID : NSManagedObjectID {}
@end

@interface _Event : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (EventID*)objectID;





@property (nonatomic, strong) NSNumber* sortIndex;



@property int16_t sortIndexValue;
- (int16_t)sortIndexValue;
- (void)setSortIndexValue:(int16_t)value_;

//- (BOOL)validateSortIndex:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* timeStamp;



//- (BOOL)validateTimeStamp:(id*)value_ error:(NSError**)error_;






@end

@interface _Event (CoreDataGeneratedAccessors)

@end

@interface _Event (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveSortIndex;
- (void)setPrimitiveSortIndex:(NSNumber*)value;

- (int16_t)primitiveSortIndexValue;
- (void)setPrimitiveSortIndexValue:(int16_t)value_;




- (NSDate*)primitiveTimeStamp;
- (void)setPrimitiveTimeStamp:(NSDate*)value;




@end
