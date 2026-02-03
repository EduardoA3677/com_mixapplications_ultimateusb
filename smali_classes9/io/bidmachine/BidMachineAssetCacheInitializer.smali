.class public final Lio/bidmachine/BidMachineAssetCacheInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/BidMachineAssetCacheInitializer;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/protobuf/InitResponse;",
        "initResponse",
        "Lmb/a;",
        "getMediaFileCacheManagerConfiguration",
        "(Lio/bidmachine/protobuf/InitResponse;)Lmb/a;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;",
        "Lmb/d;",
        "toPolicyLimit",
        "(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lmb/a;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v2

    new-instance v3, Le9/d;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnStartup()Z

    move-result v4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnCaching()Z

    move-result v5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnDiskIssue()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Le9/d;-><init>(ZZZ)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v2

    new-instance v4, Le9/a;

    sget-object v5, Lee/a;->b:Lee/j;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getHeadRequestTimeoutMs()J

    move-result-wide v5

    sget-object v7, Lee/d;->d:Lee/d;

    invoke-static {v5, v6, v7}, Llf/l;->l0(JLee/d;)J

    move-result-wide v5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDownloadRequestTimeoutMs()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Llf/l;->l0(JLee/d;)J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Le9/a;-><init>(JJ)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v1

    new-instance v2, Lmb/b;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v5

    const-string v6, "protobufPolicyConfig.downloadPolicy.maxPingTimeMs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "protobufPolicyConfig.dow\u2026adPolicy.maxFileSizeBytes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lmb/b;-><init>(Lmb/d;Lmb/d;)V

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    move-result-object v1

    const-string v5, "protobufPolicyConfig.evictionPoliciesList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    new-instance v7, Lmb/c;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v8

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v10

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v12

    new-instance v14, Lmb/d;

    sget-object v15, Lee/a;->b:Lee/j;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v15

    move-object/from16 p1, v6

    move-object/from16 v16, v7

    invoke-virtual {v15}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v6

    sget-object v15, Lee/d;->e:Lee/d;

    invoke-static {v6, v7, v15}, Llf/l;->l0(JLee/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee/a;->e(J)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v15

    move-wide/from16 v17, v8

    invoke-virtual {v15}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v8

    invoke-direct {v14, v6, v7, v8, v9}, Lmb/d;-><init>(JD)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "it.minFrequency"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "it.maxImageSizeBytes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v7

    const-string v8, "it.maxVideoSizeBytes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;

    move-result-object v7

    move-wide/from16 v8, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Lmb/c;-><init>(DDDLmb/d;Lmb/d;Lmb/d;Lmb/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lmb/a;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v6}, Lmb/a;-><init>(Le9/d;Le9/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lmb/d;
    .locals 5

    new-instance v0, Lmb/d;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lmb/d;-><init>(JD)V

    return-object v0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/InitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    sget-object v3, Ld7/c;->b:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/b;

    new-instance v5, Ld7/a;

    invoke-direct {v5, v0}, Ld7/a;-><init>(Lmb/p;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpb/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b;

    iget-object v3, v0, Lpb/b;->d:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lge/c0;->o(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v3, v0, Lpb/b;->d:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lp4/e;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v5}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v2, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lmb/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    iput-object p2, v0, Lmb/p;->g:Lmb/a;

    :cond_1
    invoke-static {p1}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object p1

    iget-object p2, p1, Lmb/p;->g:Lmb/a;

    iget-object v0, p2, Lmb/a;->a:Le9/d;

    iget-boolean v0, v0, Le9/d;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lmb/h;->i:Lmb/h;

    new-instance v3, Lt4/f;

    invoke-direct {v3, v0}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "MediaFileCacheManager"

    invoke-static {v0, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p1, Lmb/p;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lmb/o;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v2, v4}, Lmb/o;-><init>(Lmb/p;Lmb/a;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_2
    return-void
.end method
