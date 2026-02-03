.class public final Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJE\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        "",
        "generateByteStringId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "operativeEventType",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        "loadTrackingToken",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "additionalEventData",
        "playerServerId",
        "",
        "adFormat",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetByteStringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "generateByteStringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p7, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    invoke-direct {v0, p0, p7}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;

    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;

    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    move-object p6, p4

    check-cast p6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p7, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, v2}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;

    move-result-object p7

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p7, v2}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p7, p1}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setEventType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    invoke-virtual {p7, p3}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p7, p2}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p7, p4}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setAdditionalData(Lcom/google/protobuf/ByteString;)V

    if-eqz p5, :cond_3

    invoke-virtual {p7, p5}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setSid(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p7, p1}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p7, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p7, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p4, p0

    move-object p2, p7

    move-object p3, p2

    move-object p7, p1

    move-object p1, p3

    :goto_1
    check-cast p7, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p7}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2, p6}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    :cond_5
    invoke-virtual {p3}, Lgatewayprotocol/v1/OperativeEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object p1

    return-object p1
.end method
