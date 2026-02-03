.class public interface abstract Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricOrBuilder"
.end annotation


# virtual methods
.method public abstract getContext()Ljava/lang/String;
.end method

.method public abstract getContextBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getData(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract synthetic isInitialized()Z
.end method
