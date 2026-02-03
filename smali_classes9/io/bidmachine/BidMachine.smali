.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "BidMachine"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v5

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v7

    invoke-static {v3}, Lwb/h;->b(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v8

    invoke-virtual {v3, v8}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    invoke-virtual {v8}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v3

    iget-object v7, v5, Lio/bidmachine/x0;->h:Lio/bidmachine/AppParams;

    invoke-virtual {v7, p0, v3}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v5, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/bidmachine/q2;->a(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v3

    const-string v7, "3.5.0"

    invoke-virtual {v3, v7}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v3

    sget-object v7, Li7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v7, "Appodeal"

    invoke-virtual {v3, v7}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpn(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    const-string v7, "1.5.5"

    invoke-virtual {v3, v7}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    iget-object v3, v5, Lio/bidmachine/x0;->i:Lio/bidmachine/i1;

    iget-object v7, v5, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v8

    invoke-virtual {v3, p0, v8, v7}, Lio/bidmachine/i1;->a(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lv9/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_3

    :try_start_4
    invoke-virtual {v6, v8}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_3
    iget-object v3, v5, Lio/bidmachine/x0;->j:Lio/bidmachine/o2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lio/bidmachine/o2;->b(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_4
    invoke-static {p0, v6, p1}, Lio/bidmachine/c1;->b(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p0

    invoke-virtual {v6, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_6
    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_4
    const-string p1, ""

    if-nez p0, :cond_7

    const-string p0, "Failed to create RequestTokenPayload"

    invoke-static {p0}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    sget-object v3, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v4, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    invoke-interface {v3, v4, v1, v2, p0}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    goto :goto_5

    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v5, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    invoke-interface {v4, v5, v1, v2, v2}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p1, v3

    goto :goto_5

    :catch_0
    move-exception v3

    const-string v4, "Failed to encode RequestTokenPayload"

    invoke-static {v4, v3}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v3

    sget-object v4, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v5, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    invoke-interface {v4, v5, v1, v2, v3}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/c1;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    :goto_5
    new-instance p0, Lio/bidmachine/e0;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    return-object p1
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/startapp/sdk/internal/cl;

    const/16 v1, 0x19

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/e0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    const-string v2, "BidMachine"

    invoke-static {v2, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    invoke-static {p0}, Lio/bidmachine/x0;->e(Landroid/content/Context;)V

    iget-object v2, v0, Lio/bidmachine/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/bidmachine/k0;

    invoke-direct {p0, p2, v1}, Lio/bidmachine/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "Initialization fail: Context is not provided"

    invoke-static {p0}, Lo6/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Initialization fail: Source id is not provided"

    invoke-static {p0}, Lo6/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, v0, Lio/bidmachine/x0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v0, Lio/bidmachine/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    iput-object p2, v0, Lio/bidmachine/x0;->r:Landroid/content/Context;

    iput-object p1, v0, Lio/bidmachine/x0;->s:Ljava/lang/String;

    invoke-virtual {v3}, Lio/bidmachine/SessionManager;->resume()V

    sget-object v3, Lwb/c;->a:[I

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-boolean v3, Lwb/c;->d:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {p2, v3}, Lo6/j;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    sget-object v4, Lwb/c;->a:[I

    aget v1, v4, v1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lwb/c;->c:Lwb/b;

    invoke-virtual {v3, v4, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Lwb/c;->d:Z

    :cond_a
    :goto_1
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;)V

    sput-object p0, Laa/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    new-instance p0, Lcom/appodeal/ads/regulator/n;

    iget-object v1, v0, Lio/bidmachine/x0;->B:Ld0/h;

    invoke-direct {p0, p2, p1, v1}, Lcom/appodeal/ads/regulator/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/h;)V

    iput-object p0, v0, Lio/bidmachine/x0;->A:Lcom/appodeal/ads/regulator/n;

    new-instance p0, Lh6/g;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v0, p2}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lo6/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getBidToken - "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$9(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "initialize - "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsentConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCoppa$5(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCoppa - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setEndpoint - "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setGPP$7(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, ", "

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo6/j;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v0, ", ["

    const-string v1, "]"

    const-string v2, "setGPP - "

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$4(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubjectToGDPR - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "setTestMode - "

    invoke-static {v0, p0}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setUSPrivacyString - "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/bidmachine/x0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkRegistryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2
    .param p0    # [Lio/bidmachine/NetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/common/a;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/a;-><init>(ZLjava/lang/Object;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iput-object p1, v0, Lio/bidmachine/q2;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/bidmachine/q2;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/d0;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iput-object p0, v0, Lio/bidmachine/q2;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iput-object p0, v0, Lio/bidmachine/q2;->f:Ljava/lang/String;

    iput-object p1, v0, Lio/bidmachine/q2;->g:Ljava/util/List;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setLoggingEnabled skipped"

    invoke-static {v1, p0}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lo6/a;->a:Z

    sget-object v0, Lo6/a;->b:Llb/d;

    sput-object v0, Lo6/a;->d:Lzb/a;

    const-string v0, "setLoggingEnabled - true"

    invoke-static {v1, v0}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "setLoggingEnabled - false"

    invoke-static {v1, v0}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lo6/a;->a:Z

    sget-object v0, Lo6/a;->c:Llf/n;

    sput-object v0, Lo6/a;->d:Lzb/a;

    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2
    .param p0    # Lio/bidmachine/Publisher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setPublisher"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iput-object p0, v0, Lio/bidmachine/x0;->u:Lio/bidmachine/Publisher;

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/bidmachine/d0;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iput-object p0, v0, Lio/bidmachine/q2;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2
    .param p0    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setTargetingParams"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/bidmachine/TargetingParams;

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;-><init>()V

    :goto_0
    iput-object p0, v0, Lio/bidmachine/x0;->t:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 3

    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setTestMode skipped"

    invoke-static {v1, p0}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/f0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/bidmachine/f0;-><init>(ZI)V

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iput-boolean p0, v0, Lio/bidmachine/x0;->v:Z

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    iput-object p0, v0, Lio/bidmachine/q2;->e:Ljava/lang/String;

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/bidmachine/x0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
