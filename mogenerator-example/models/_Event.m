// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Event.m instead.

#import "_Event.h"

const struct EventAttributes EventAttributes = {
	.sortIndex = @"sortIndex",
	.timeStamp = @"timeStamp",
};

const struct EventRelationships EventRelationships = {
};

const struct EventFetchedProperties EventFetchedProperties = {
};

@implementation EventID
@end

@implementation _Event

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Event" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Event";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Event" inManagedObjectContext:moc_];
}

- (EventID*)objectID {
	return (EventID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"sortIndexValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"sortIndex"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic sortIndex;



- (int16_t)sortIndexValue {
	NSNumber *result = [self sortIndex];
	return [result shortValue];
}

- (void)setSortIndexValue:(int16_t)value_ {
	[self setSortIndex:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveSortIndexValue {
	NSNumber *result = [self primitiveSortIndex];
	return [result shortValue];
}

- (void)setPrimitiveSortIndexValue:(int16_t)value_ {
	[self setPrimitiveSortIndex:[NSNumber numberWithShort:value_]];
}





@dynamic timeStamp;











@end
