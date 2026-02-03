.class public final Lio/bidmachine/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# static fields
.field public static final y:J


# instance fields
.field public final a:Lwb/i;

.field public final b:J

.field public final c:Lio/bidmachine/AdRequestParameters;

.field public final d:Lio/bidmachine/NetworkAdUnitManager;

.field public final e:Lcom/explorestack/protobuf/Struct;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/explorestack/protobuf/adcom/Ad;

.field public final h:Lio/bidmachine/c0;

.field public final i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field public final j:Lio/bidmachine/protobuf/AdCacheControl;

.field public final k:J

.field public final l:Lio/bidmachine/BidMachineTrackingObject;

.field public final m:Lio/bidmachine/NetworkAdUnit;

.field public final n:Lio/bidmachine/ExpirationHandler;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/EnumMap;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile s:I

.field public final t:Lio/bidmachine/i;

.field public volatile u:Lv9/a;

.field public v:Lio/bidmachine/ExpirationHandler;

.field public final w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/k;->y:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lio/bidmachine/k;->p:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lio/bidmachine/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Lio/bidmachine/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    iput v3, v0, Lio/bidmachine/k;->s:I

    new-instance v5, Lio/bidmachine/i;

    invoke-direct {v5, v0}, Lio/bidmachine/i;-><init>(Lio/bidmachine/k;)V

    iput-object v5, v0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/bidmachine/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lwb/i;

    const-string v7, "AdResponse"

    invoke-direct {v6, v7}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lio/bidmachine/k;->a:Lwb/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lio/bidmachine/k;->b:J

    move-object/from16 v6, p1

    iput-object v6, v0, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    iput-object v1, v0, Lio/bidmachine/k;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/k;->o:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/k;->e:Lcom/explorestack/protobuf/Struct;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/k;->f:Ljava/lang/String;

    move-object/from16 v12, p6

    iput-object v12, v0, Lio/bidmachine/k;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-static {v12}, Lwb/h;->d(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v14

    new-instance v8, Lio/bidmachine/c0;

    invoke-virtual {v6}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    invoke-direct/range {v8 .. v14}, Lio/bidmachine/c0;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v8, v0, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    const/4 v7, 0x0

    if-nez v14, :cond_1

    :cond_0
    move-object v9, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v9

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v10

    if-eq v9, v10, :cond_0

    :goto_0
    iput-object v9, v0, Lio/bidmachine/k;->i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v14, :cond_3

    :cond_2
    move-object v9, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v9

    sget-object v10, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq v9, v10, :cond_2

    :goto_1
    iput-object v9, v0, Lio/bidmachine/k;->j:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v9

    int-to-long v9, v9

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v11

    invoke-virtual {v11}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v11

    int-to-long v11, v11

    sget-wide v15, Lio/bidmachine/k;->y:J

    sget-object v13, Lo6/j;->a:Landroid/os/Handler;

    cmp-long v11, v9, v11

    if-nez v11, :cond_4

    move-wide v9, v15

    :cond_4
    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iput-wide v9, v0, Lio/bidmachine/k;->k:J

    new-instance v11, Lio/bidmachine/BidMachineTrackingObject;

    iget-object v12, v8, Lio/bidmachine/c0;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lio/bidmachine/k;->l:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v11, v0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/k;)V

    invoke-virtual {v6}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v6

    iget-object v8, v8, Lio/bidmachine/c0;->g:Ljava/util/HashMap;

    move-object/from16 v13, p7

    invoke-virtual {v1, v13, v6, v8}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/k;->m:Lio/bidmachine/NetworkAdUnit;

    new-instance v1, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v1, v9, v10, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v1, v0, Lio/bidmachine/k;->n:Lio/bidmachine/ExpirationHandler;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    if-lez v6, :cond_6

    new-instance v7, Lio/bidmachine/ExpirationHandler;

    int-to-long v8, v6

    new-instance v6, Lio/bidmachine/j;

    invoke-direct {v6, v5}, Lio/bidmachine/j;-><init>(Lio/bidmachine/i;)V

    invoke-direct {v7, v8, v9, v6}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    :cond_6
    iput-object v7, v0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    :cond_7
    iput-boolean v4, v0, Lio/bidmachine/k;->w:Z

    sget-object v3, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwb/h;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    sget-object v3, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwb/h;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()Lcom/explorestack/protobuf/Value;
    .locals 6

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v2, v2, Lio/bidmachine/c0;->c:D

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/k;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lio/bidmachine/k;->k:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/k;->e:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "seat"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v1, Lio/bidmachine/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/p;->e(Lio/bidmachine/k;)V

    iget-object v0, p0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p0}, Lio/bidmachine/k;->a()V

    iget-object v1, p0, Lio/bidmachine/k;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v1}, Lio/bidmachine/ExpirationHandler;->stop()V

    iget-object v1, p0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v2, v1, Lio/bidmachine/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lio/bidmachine/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lio/bidmachine/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/bidmachine/k;->p:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object v1, p0, Lio/bidmachine/k;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v1, p0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v1, v1, Lio/bidmachine/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v2, Lwb/a;->o:Lwb/a;

    invoke-virtual {p0, v1, v2, v0}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v1, :cond_2

    sget-object v1, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v1, v0, v0}, Lio/bidmachine/k;->e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/k;->l:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Ljb/e;->clear()V

    new-instance v0, Lc7/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lio/bidmachine/AdRequest;)V
    .locals 5

    new-instance v0, Lio/bidmachine/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    iget-object v1, p0, Lio/bidmachine/k;->a:Lwb/i;

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/AdRequest;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/k;->i()V

    :cond_3
    return-void
.end method

.method public final e(Lio/bidmachine/TrackEventType;Lwb/a;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    iget-object v1, p0, Lio/bidmachine/k;->l:Lio/bidmachine/BidMachineTrackingObject;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lio/bidmachine/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->processExpired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/bidmachine/k;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Lio/bidmachine/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    iget-object v1, p0, Lio/bidmachine/k;->a:Lwb/i;

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Lio/bidmachine/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/k;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/k;->f(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/k;->c()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v1, Lio/bidmachine/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v1, v1, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/k;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/k;->j(I)V

    new-instance v0, Lio/bidmachine/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/k;->c()V

    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lio/bidmachine/k;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    invoke-virtual {v0}, Lio/bidmachine/i;->processExpired()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    invoke-virtual {v0}, Lio/bidmachine/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
