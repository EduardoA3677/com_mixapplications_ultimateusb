.class public interface abstract Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
.end method

.method public abstract getAdUnitsCount()I
.end method

.method public abstract getAdUnitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
.end method

.method public abstract getAdUnitsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
.end method

.method public abstract getCacheSizeOrBuilder()Lcom/explorestack/protobuf/o8;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getFormatBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
.end method

.method public abstract getMaxRetryDegreeOrBuilder()Lcom/explorestack/protobuf/o8;
.end method

.method public abstract getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
.end method

.method public abstract getRefreshTimeoutOrBuilder()Lcom/explorestack/protobuf/p8;
.end method

.method public abstract getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getRefreshUrlOrBuilder()Lcom/explorestack/protobuf/e8;
.end method

.method public abstract getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
.end method

.method public abstract getRetryBaseOrBuilder()Lcom/explorestack/protobuf/o8;
.end method

.method public abstract getServerParams()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getServerParamsOrBuilder()Lcom/explorestack/protobuf/e8;
.end method

.method public abstract getShouldBreak()Z
.end method

.method public abstract hasCacheSize()Z
.end method

.method public abstract hasMaxRetryDegree()Z
.end method

.method public abstract hasRefreshTimeout()Z
.end method

.method public abstract hasRefreshUrl()Z
.end method

.method public abstract hasRetryBase()Z
.end method

.method public abstract hasServerParams()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
