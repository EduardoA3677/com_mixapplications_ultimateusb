.class public final Le6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwb/i;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public final d:Lio/bidmachine/AdsFormat;

.field public final e:Lf6/b;

.field public final f:Le6/d;

.field public final g:Le6/h;

.field public final h:Le6/l;

.field public final i:Le6/x;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:I

.field public final n:Le6/b0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/iab/utils/c;Lio/bidmachine/AdsFormat;Lf6/b;Le6/n;Le6/d;Le6/i;Le6/y;Ljava/lang/String;Ljava/util/LinkedList;ILe6/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GAMDynamicWaterfallLoader"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6/f0;->a:Lwb/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le6/f0;->b:Landroid/content/Context;

    iput-object p2, p0, Le6/f0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p3, p0, Le6/f0;->d:Lio/bidmachine/AdsFormat;

    iput-object p4, p0, Le6/f0;->e:Lf6/b;

    iput-object p5, p0, Le6/f0;->h:Le6/l;

    iput-object p6, p0, Le6/f0;->f:Le6/d;

    iput-object p7, p0, Le6/f0;->g:Le6/h;

    iput-object p8, p0, Le6/f0;->i:Le6/x;

    iput-object p9, p0, Le6/f0;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le6/f0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Le6/f0;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p11, p0, Le6/f0;->m:I

    iput-object p12, p0, Le6/f0;->n:Le6/b0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le6/f0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p3, Le6/r;->a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_2
    iget-object p1, p3, Le6/r;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    iget p3, p4, Lwb/a;->a:I

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    iget-object p3, p4, Lwb/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    :cond_4
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p1

    iget-object p2, p0, Le6/f0;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Le6/f0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le6/f0;->d()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le6/f0;->c(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/a;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(Ljava/lang/Object;JI)V

    iget-object v3, p0, Le6/f0;->a:Lwb/i;

    invoke-static {v3, p1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    new-instance p1, Lcom/startapp/sdk/adsbase/periodic/b;

    const/16 v3, 0x17

    invoke-direct {p1, v3, p0, v0}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Le6/f0;->i:Le6/x;

    check-cast v0, Le6/y;

    invoke-virtual {v0, p1, v1, v2}, Le6/y;->a(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Le6/f0;->d()V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Le6/f0;->a:Lwb/i;

    new-instance v1, Le6/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le6/d0;-><init>(Le6/f0;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    iget-object v0, p0, Le6/f0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le6/f0;->n:Le6/b0;

    iget-object v3, p0, Le6/f0;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v0, Le6/b0;->b:Le6/c0;

    iget-object v4, v4, Le6/c0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Le6/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Le6/b0;->b:Le6/c0;

    iget-object v2, v2, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, v0, Le6/b0;->b:Le6/c0;

    iget-object v2, v0, Le6/c0;->a:Lwb/i;

    new-instance v4, Le6/z;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Le6/z;-><init>(Le6/c0;I)V

    invoke-static {v2, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v2, v0, Le6/c0;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Le6/c0;->p:Ljava/lang/String;

    invoke-static {v2}, Lo6/j;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v2

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    iget-object v5, v0, Le6/c0;->d:Lio/bidmachine/AdsFormat;

    invoke-virtual {v5}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v2

    iget-object v3, v0, Le6/c0;->o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_2
    iget-object v3, v0, Le6/c0;->g:Le6/d;

    iget-object v4, v0, Le6/c0;->d:Lio/bidmachine/AdsFormat;

    iget-object v5, v3, Le6/d;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Le6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Le6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/q;

    iget-object v8, v7, Le6/q;->c:Lio/bidmachine/AdsFormat;

    if-eq v8, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v7, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v9

    invoke-virtual {v3, v7}, Le6/d;->e(Le6/q;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_5
    invoke-virtual {v8}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_6
    iget-object v7, v7, Le6/q;->j:Le6/r;

    if-eqz v7, :cond_8

    iget-object v8, v7, Le6/r;->a:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v8, :cond_7

    invoke-virtual {v9, v8}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_7
    iget-object v7, v7, Le6/r;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v7

    invoke-virtual {v9, v7}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_8
    invoke-virtual {v9}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_a
    iget-object v1, v0, Le6/c0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v3, v0, Le6/c0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_b
    iget-object v1, v0, Le6/c0;->u:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_c
    new-instance v1, Le6/a0;

    invoke-direct {v1, v0}, Le6/a0;-><init>(Le6/c0;)V

    new-instance v3, Le6/h0;

    iget-object v4, v0, Le6/c0;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v2

    iget-wide v5, v0, Le6/c0;->t:J

    long-to-int v0, v5

    invoke-direct {v3, v4, v2, v0}, Le6/h0;-><init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V

    invoke-virtual {v3, v1}, Lo6/i;->setCallback(Lo6/b;)V

    invoke-virtual {v3, v1}, Lo6/i;->setCancelCallback(Lo6/c;)V

    sget-object v0, Le6/c0;->w:Ltb/b;

    invoke-virtual {v3, v0}, Lo6/i;->request(Lsb/d;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_3
    const-string v1, "Request next waterfall failed (refreshUrl is null or empty or incorrect)"

    invoke-virtual {v0, v1}, Le6/c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V
    .locals 11

    move-object v10, p4

    iget-object v1, p0, Le6/f0;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v7, v1, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lwb/h;->j(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Le6/f0;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    const-string v3, "newBuilder().also {\n    \u2026amsBuilder = it\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v2

    const-string v4, "gam_waterfall_id"

    invoke-virtual {v0, v4, v2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Le6/f0;->g:Le6/h;

    check-cast v2, Le6/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    iget-object v3, p0, Le6/f0;->d:Lio/bidmachine/AdsFormat;

    invoke-virtual {v3}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v6

    if-eqz v10, :cond_4

    iget-boolean v3, v10, Lwb/a;->c:Z

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    :cond_5
    move-object v9, v1

    invoke-virtual {p1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    iget-object v0, v2, Ljb/c;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-wide v2, v3

    move-wide v4, v2

    invoke-static/range {v0 .. v10}, Ljb/c;->a(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lwb/a;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Le6/f0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le6/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le6/d0;-><init>(Le6/f0;I)V

    iget-object v1, p0, Le6/f0;->a:Lwb/i;

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    invoke-virtual {p0, v1}, Le6/f0;->c(Ljava/lang/Long;)V

    return-void
.end method
