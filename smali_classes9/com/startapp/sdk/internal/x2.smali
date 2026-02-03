.class public final Lcom/startapp/sdk/internal/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/lb;

.field public final f:Lcom/startapp/sdk/internal/lb;

.field public final g:Lcom/startapp/sdk/internal/lb;

.field public final h:Lcom/startapp/sdk/internal/lb;

.field public final i:Lcom/startapp/sdk/internal/lb;

.field public final j:Lcom/startapp/sdk/internal/lb;

.field public final k:Lcom/startapp/sdk/internal/lb;

.field public final l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final m:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field public n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public o:Lcom/startapp/sdk/adsbase/Ad;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lcom/startapp/sdk/internal/r2;

.field public final u:Lcom/startapp/sdk/internal/o2;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:I

.field public final x:Z

.field public y:Ljava/lang/Long;

.field public z:Lcom/startapp/sdk/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p3, p0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    new-instance p2, Lcom/startapp/sdk/adsbase/ActivityExtra;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/startapp/sdk/internal/x2;->m:Lcom/startapp/sdk/adsbase/ActivityExtra;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/startapp/sdk/internal/x2;->m:Lcom/startapp/sdk/adsbase/ActivityExtra;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/x2;->x:Z

    iput-object p4, p0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/internal/x2;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iput-object p10, p0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iput-object p11, p0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iput-object p12, p0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    new-instance p1, Lcom/startapp/sdk/internal/r2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/r2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    new-instance p1, Lcom/startapp/sdk/internal/o2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/o2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/x2;->u:Lcom/startapp/sdk/internal/o2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    instance-of v4, v1, Lcom/startapp/sdk/internal/o8;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/u0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lcom/startapp/sdk/internal/gb;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/startapp/sdk/internal/gb;

    iget-object v1, v1, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->hasAdCacheTtlPassed()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/q2;->d()V

    return-void

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/x2;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/k;ZZLjava/lang/String;)V

    return-void

    :cond_6
    move-object v1, p0

    iget-object v0, v1, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/startapp/sdk/internal/x2;->u:Lcom/startapp/sdk/internal/o2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/q2;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/k;ZZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/startapp/sdk/adsbase/f;->hasAdCacheTtlPassed()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_2
    invoke-static {p3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/x2;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/x2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/q2;->e()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/x2;->u:Lcom/startapp/sdk/internal/o2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/q2;->e()V

    invoke-virtual {p0, p5, p4}, Lcom/startapp/sdk/internal/x2;->b(Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/startapp/sdk/internal/x2;->y:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/startapp/sdk/internal/x2;->y:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    new-instance v3, Lcom/startapp/sdk/internal/u2;

    iget-object v4, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v3 .. v14}, Lcom/startapp/sdk/internal/u2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    new-instance v4, Lcom/startapp/sdk/internal/w2;

    invoke-direct {v4, v0}, Lcom/startapp/sdk/internal/w2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    invoke-static {v2, v4, v3, v1}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: NO FILL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/startapp/sdk/internal/vi;->a(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/internal/x2;->y:Ljava/lang/Long;

    :cond_1
    sget-object v2, Lcom/startapp/sdk/internal/v2;->a:[I

    iget-object v3, v0, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    new-instance v3, Lcom/startapp/sdk/internal/ae;

    iget-object v4, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v6, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v3 .. v13}, Lcom/startapp/sdk/internal/ae;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    goto/16 :goto_2

    :cond_2
    new-instance v4, Lcom/startapp/sdk/internal/zg;

    iget-object v5, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v4 .. v14}, Lcom/startapp/sdk/internal/zg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object v3, v4

    goto/16 :goto_2

    :cond_3
    new-instance v5, Lcom/startapp/sdk/internal/we;

    iget-object v6, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v15, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v5 .. v15}, Lcom/startapp/sdk/internal/we;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    :goto_0
    move-object v3, v5

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->w()I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result v2

    iget-object v3, v0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result v3

    sget-object v4, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v3, :cond_7

    new-instance v5, Lcom/startapp/sdk/internal/wd;

    iget-object v6, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v15, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->d:Lcom/startapp/sdk/internal/lb;

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/startapp/sdk/internal/wd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    goto :goto_0

    :cond_7
    new-instance v6, Lcom/startapp/sdk/internal/xd;

    iget-object v7, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v15, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/startapp/sdk/internal/xd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object v3, v6

    goto :goto_2

    :cond_8
    new-instance v7, Lcom/startapp/sdk/internal/jj;

    iget-object v8, v0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    sget-object v9, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v10, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/internal/x2;->c:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/internal/x2;->e:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/internal/x2;->f:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/internal/x2;->g:Lcom/startapp/sdk/internal/lb;

    iget-object v15, v0, Lcom/startapp/sdk/internal/x2;->h:Lcom/startapp/sdk/internal/lb;

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->i:Lcom/startapp/sdk/internal/lb;

    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->j:Lcom/startapp/sdk/internal/lb;

    iget-object v3, v0, Lcom/startapp/sdk/internal/x2;->k:Lcom/startapp/sdk/internal/lb;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/startapp/sdk/internal/jj;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object v3, v7

    :goto_2
    iput-object v3, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->m:Lcom/startapp/sdk/adsbase/ActivityExtra;

    invoke-interface {v1, v2}, Lcom/startapp/sdk/adsbase/f;->setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget v2, v0, Lcom/startapp/sdk/internal/x2;->w:I

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAutoLoadAmount(I)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v2, v0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v3, Lcom/startapp/sdk/internal/w2;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/internal/w2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    move-object/from16 v4, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/f;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/sdk/internal/x2;->q:J

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/f;->setVideoCancelCallBack(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/x2;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/x2;->s:Z

    new-instance p1, Lcom/startapp/sdk/internal/w2;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/w2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    new-instance v1, Lcom/startapp/sdk/internal/s2;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/sdk/internal/s2;-><init>(Lcom/startapp/sdk/internal/x2;Lcom/startapp/sdk/internal/w2;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/x2;->a:Landroid/content/Context;

    new-instance p2, Lcom/startapp/sdk/internal/t2;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/t2;-><init>(Lcom/startapp/sdk/internal/x2;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/r6;

    invoke-direct {v3, p1, v0, v1, p2}, Lcom/startapp/sdk/internal/r6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/s2;Lcom/startapp/sdk/internal/t2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/x2;->a(Ljava/lang/String;Z)V

    return-void
.end method
