.class public final Lio/bidmachine/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ln6/a;


# static fields
.field public static volatile c:Lio/bidmachine/p;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lio/bidmachine/p;
    .locals 2

    sget-object v0, Lio/bidmachine/p;->c:Lio/bidmachine/p;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/p;->c:Lio/bidmachine/p;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/p;

    invoke-direct {v0}, Lio/bidmachine/p;-><init>()V

    sput-object v0, Lio/bidmachine/p;->c:Lio/bidmachine/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/k;

    iget-object v4, v3, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v5, v5, Lio/bidmachine/c0;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v3, v3, Lio/bidmachine/k;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/k;

    invoke-virtual {v3}, Lio/bidmachine/k;->g()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance v2, Lcom/android/volley/toolbox/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/k;
    .locals 13

    iget-object v0, p0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/k;

    iget-object v10, v8, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v10, v10, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v8, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p1, v10}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lio/bidmachine/k;->g()I

    move-result v10

    if-ne v10, v9, :cond_5

    if-eqz v6, :cond_4

    iget-object v9, v8, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v9, v9, Lio/bidmachine/c0;->c:D

    iget-object v11, v6, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v11, v11, Lio/bidmachine/c0;->c:D

    cmpl-double v9, v9, v11

    if-lez v9, :cond_2

    :cond_4
    move-object v6, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lio/bidmachine/k;->g()I

    move-result v10

    if-ne v10, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    if-lt v2, v1, :cond_2

    invoke-virtual {v7, v5}, Lio/bidmachine/k;->f(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v7}, Lio/bidmachine/k;->a()V

    invoke-virtual {v7, v9}, Lio/bidmachine/k;->j(I)V

    if-eqz v6, :cond_7

    iget-object v8, v7, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v8, v8, Lio/bidmachine/c0;->c:D

    iget-object v10, v6, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v10, v10, Lio/bidmachine/c0;->c:D

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_2

    :cond_7
    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, v6, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v1, v1, Lio/bidmachine/c0;->c:D

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_9

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v6, Lio/bidmachine/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    invoke-virtual {v6, v3}, Lio/bidmachine/k;->j(I)V

    const-string p1, "AdResponseManager"

    new-instance v1, Lio/bidmachine/c;

    const/16 v2, 0x10

    invoke-direct {v1, v6, v2}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {p1, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object p1, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_9
    monitor-exit v0

    return-object v5

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(Lio/bidmachine/k;)V
    .locals 3

    const-string v0, "AdResponseManager"

    new-instance v1, Lio/bidmachine/c;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lio/bidmachine/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iget-object v0, p0, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
