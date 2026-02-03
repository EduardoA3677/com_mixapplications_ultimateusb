.class public final Lcom/startapp/sdk/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Lcom/startapp/sdk/internal/m;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/startapp/sdk/internal/lb;

.field public final i:Lcom/startapp/sdk/internal/lb;

.field public final j:Lcom/startapp/sdk/internal/lb;

.field public final k:Lcom/startapp/sdk/internal/lb;

.field public final l:Lcom/startapp/sdk/internal/lb;

.field public final m:Lcom/startapp/sdk/internal/lb;

.field public final n:Lcom/startapp/sdk/internal/lb;

.field public final o:Lcom/startapp/sdk/internal/lb;

.field public final p:Lcom/startapp/sdk/internal/lb;

.field public final q:Lcom/startapp/sdk/internal/lb;

.field public final r:Lcom/startapp/sdk/internal/lb;

.field public final s:Lcom/startapp/sdk/internal/lb;

.field public final t:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/p;->j:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/internal/p;->h:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/internal/p;->k:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/internal/p;->l:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/internal/p;->m:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/internal/p;->n:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/internal/p;->o:Lcom/startapp/sdk/internal/lb;

    iput-object p10, p0, Lcom/startapp/sdk/internal/p;->p:Lcom/startapp/sdk/internal/lb;

    iput-object p11, p0, Lcom/startapp/sdk/internal/p;->q:Lcom/startapp/sdk/internal/lb;

    iput-object p12, p0, Lcom/startapp/sdk/internal/p;->r:Lcom/startapp/sdk/internal/lb;

    iput-object p13, p0, Lcom/startapp/sdk/internal/p;->s:Lcom/startapp/sdk/internal/lb;

    iput-object p14, p0, Lcom/startapp/sdk/internal/p;->t:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 9

    if-nez p3, :cond_0

    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_0
    move-object v4, p3

    sget-object p3, Lcom/startapp/sdk/internal/n;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :pswitch_0
    sget-object p3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result p3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p3, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()I

    move-result p3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "90db0b5573c3d1f6_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, p3

    :goto_4
    if-lez v0, :cond_7

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const-string v0, "Failures threshold reached"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {p2, p4, p1, p3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-object v1

    :cond_9
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_7

    :cond_a
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_b
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    if-nez p3, :cond_0

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    if-eqz p7, :cond_1

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v0, v4}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v2, v6, v0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    :goto_1
    iget-boolean v4, v1, Lcom/startapp/sdk/internal/p;->d:Z

    if-eqz v4, :cond_2

    if-nez p4, :cond_2

    iget-object v4, v1, Lcom/startapp/sdk/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lcom/startapp/sdk/internal/o;

    move-object/from16 v7, p6

    invoke-direct {v5, v3, v6, v0, v7}, Lcom/startapp/sdk/internal/o;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/k;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    move-object/from16 v7, p6

    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v4, v1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v0, :cond_5

    move-object v5, v4

    :try_start_1
    new-instance v4, Lcom/startapp/sdk/internal/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object v8, v5

    :try_start_2
    iget-object v5, v1, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v9, v8

    :try_start_3
    iget-object v8, v1, Lcom/startapp/sdk/internal/p;->k:Lcom/startapp/sdk/internal/lb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v10, v9

    :try_start_4
    iget-object v9, v1, Lcom/startapp/sdk/internal/p;->l:Lcom/startapp/sdk/internal/lb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v11, v10

    :try_start_5
    iget-object v10, v1, Lcom/startapp/sdk/internal/p;->m:Lcom/startapp/sdk/internal/lb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v12, v11

    :try_start_6
    new-instance v11, Lcom/startapp/sdk/internal/lb;

    new-instance v0, Lb5/a;

    const/4 v13, 0x2

    invoke-direct {v0, v1, v13}, Lb5/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v0}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v13, v12

    :try_start_7
    iget-object v12, v1, Lcom/startapp/sdk/internal/p;->n:Lcom/startapp/sdk/internal/lb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v14, v13

    :try_start_8
    iget-object v13, v1, Lcom/startapp/sdk/internal/p;->o:Lcom/startapp/sdk/internal/lb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v15, v14

    :try_start_9
    iget-object v14, v1, Lcom/startapp/sdk/internal/p;->q:Lcom/startapp/sdk/internal/lb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v16, v15

    :try_start_a
    iget-object v15, v1, Lcom/startapp/sdk/internal/p;->r:Lcom/startapp/sdk/internal/lb;

    iget-object v0, v1, Lcom/startapp/sdk/internal/p;->s:Lcom/startapp/sdk/internal/lb;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/startapp/sdk/internal/p;->t:Lcom/startapp/sdk/internal/lb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    :try_start_b
    invoke-direct/range {v4 .. v17}, Lcom/startapp/sdk/internal/x2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/startapp/sdk/internal/m;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/m;-><init>(Lcom/startapp/sdk/internal/p;)V

    iput-object v0, v1, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/startapp/sdk/internal/p;->f:Lcom/startapp/sdk/internal/m;

    iput-object v0, v4, Lcom/startapp/sdk/internal/x2;->z:Lcom/startapp/sdk/internal/m;

    if-eqz p4, :cond_4

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/x2;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/startapp/sdk/internal/x2;->s:Z

    move/from16 v0, p5

    iput v0, v4, Lcom/startapp/sdk/internal/x2;->w:I

    :cond_4
    invoke-virtual {v1, v2, v4}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/internal/x2;)V

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_4

    :catchall_9
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v4

    iput-object v7, v0, Lcom/startapp/sdk/internal/x2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :goto_3
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v4, v1, Lcom/startapp/sdk/internal/p;->k:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/y6;

    check-cast v4, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v4, v3, v0}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/internal/x2;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/k;ZZLjava/lang/String;)V

    return-object v0

    :catchall_b
    move-exception v0

    move-object/from16 v18, v4

    :goto_4
    :try_start_c
    monitor-exit v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/x2;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final synthetic a()Lcom/startapp/sdk/internal/p;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/internal/x2;)V
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    iget-object v6, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/x2;

    iget-object v7, v6, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p2, Lcom/startapp/sdk/internal/x2;->l:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v7, v8, :cond_0

    iget-wide v6, v6, Lcom/startapp/sdk/internal/x2;->q:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v4, v5

    move-wide v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double p1, p1, v1

    if-gez p1, :cond_3

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object p2, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string p2, "Cache Size"

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "90db0b5573c3d1f6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/p;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "ACM.opf"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/startapp/sdk/internal/x2;

    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/startapp/sdk/internal/x2;->o:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    iput v2, v1, Lcom/startapp/sdk/internal/x2;->w:I

    iput-object v0, v1, Lcom/startapp/sdk/internal/x2;->y:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/sdk/internal/i0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/startapp/sdk/internal/x2;->x:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/x2;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/k;ZZLjava/lang/String;)V

    return-object p1

    :cond_1
    iget-boolean v0, v1, Lcom/startapp/sdk/internal/x2;->x:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/startapp/sdk/internal/x2;->z:Lcom/startapp/sdk/internal/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/m;->a(Lcom/startapp/sdk/internal/x2;)V

    :cond_2
    iget-object v0, v1, Lcom/startapp/sdk/internal/x2;->t:Lcom/startapp/sdk/internal/r2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/q2;->e()V

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method
