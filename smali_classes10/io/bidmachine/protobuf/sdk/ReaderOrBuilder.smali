.class public interface abstract Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getRecords(I)Lio/bidmachine/protobuf/sdk/Reader$Record;
.end method

.method public abstract getRecordsCount()I
.end method

.method public abstract getRecordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;
.end method

.method public abstract getRecordsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()Lcom/explorestack/protobuf/Timestamp;
.end method

.method public abstract getTimestampOrBuilder()Lcom/explorestack/protobuf/j8;
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
