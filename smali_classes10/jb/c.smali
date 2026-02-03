.class public Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Ljb/c;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-void
.end method

.method public static a(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lwb/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p10, :cond_2

    new-instance v2, Ljb/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljb/b;-><init>(II)V

    invoke-static {v2}, Lo6/a;->d(Lyb/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lio/bidmachine/q0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p10, v3}, Lio/bidmachine/q0;-><init>(ILwb/a;I)V

    invoke-static {v2}, Lo6/a;->d(Lyb/b;)V

    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p4, p5}, Lwb/h;->e(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {p0, p9}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_6
    if-eqz p10, :cond_8

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p2

    iget p3, p10, Lwb/a;->a:I

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p2

    iget-object p3, p10, Lwb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    iget-object p2, p10, Lwb/a;->d:Lwb/a;

    if-eqz p2, :cond_7

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p3

    iget p4, p2, Lwb/a;->a:I

    invoke-virtual {p3, p4}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p3

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_8
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    sget-object p2, Lo6/e;->c:Lo6/e;

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lo6/e;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return v0
.end method
