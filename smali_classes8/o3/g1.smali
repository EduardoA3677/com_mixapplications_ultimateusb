.class public final Lo3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile A:Ljava/lang/String;

.field public static volatile B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public static volatile C:Ljava/lang/String;

.field public static volatile D:I

.field public static volatile E:I

.field public static volatile F:Ljava/util/ArrayList;

.field public static final G:Landroidx/lifecycle/MutableLiveData;

.field public static volatile H:Z

.field public static volatile I:Z

.field public static volatile J:Z

.field public static volatile K:Z

.field public static volatile L:Z

.field public static volatile M:Z

.field public static volatile N:Z

.field public static volatile O:Z

.field public static volatile P:Z

.field public static volatile Q:Z

.field public static volatile R:Lcom/google/android/ump/ConsentInformation;

.field public static volatile S:J

.field public static volatile T:J

.field public static final U:Lo3/p;

.field public static final V:Lo3/p;

.field public static final W:Lf2/h0;

.field public static final a:Lo3/g1;

.field public static final b:Lkotlin/coroutines/CoroutineContext;

.field public static final c:Lkotlin/coroutines/CoroutineContext;

.field public static final d:Lkotlin/coroutines/CoroutineContext;

.field public static final e:Lsc/a;

.field public static final f:Lsc/a;

.field public static final g:Lsc/a;

.field public static final h:Landroidx/lifecycle/MutableLiveData;

.field public static final i:Landroidx/lifecycle/MutableLiveData;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:Z

.field public static volatile m:Z

.field public static volatile n:Z

.field public static volatile o:Landroidx/cardview/widget/CardView;

.field public static volatile p:Landroidx/cardview/widget/CardView;

.field public static volatile q:Lcom/appodeal/ads/BannerView;

.field public static volatile r:Lcom/appodeal/ads/MrecView;

.field public static volatile s:Ljava/lang/Integer;

.field public static volatile t:Ljava/lang/Integer;

.field public static volatile u:Ljava/lang/Integer;

.field public static volatile v:Ljava/lang/String;

.field public static volatile w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public static volatile x:Ljava/lang/String;

.field public static volatile y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public static volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo3/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/g1;->a:Lo3/g1;

    sget-object v0, Lge/x;->a:Lge/x;

    new-instance v1, Ll0/xb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll0/xb;-><init>(Lld/f;I)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sput-object v3, Lo3/g1;->b:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lle/n;->a:Lhe/c;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sput-object v4, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sput-object v3, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v3

    sput-object v3, Lo3/g1;->e:Lsc/a;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v3

    sput-object v3, Lo3/g1;->f:Lsc/a;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Lo3/g1;->g:Lsc/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/g1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/g1;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    sput v0, Lo3/g1;->E:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo3/g1;->F:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/g1;->G:Landroidx/lifecycle/MutableLiveData;

    sput-boolean v2, Lo3/g1;->Q:Z

    new-instance v3, Lo3/p;

    const/4 v8, 0x0

    const-wide/32 v4, 0x88b8

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, Lo3/p;-><init>(JJI)V

    sput-object v3, Lo3/g1;->U:Lo3/p;

    new-instance v9, Lo3/p;

    const/4 v14, 0x1

    move-wide v12, v4

    move-wide v10, v4

    invoke-direct/range {v9 .. v14}, Lo3/p;-><init>(JJI)V

    sput-object v9, Lo3/g1;->V:Lo3/p;

    new-instance v0, Lf2/h0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    sput-object v0, Lo3/g1;->W:Lf2/h0;

    return-void
.end method

.method public static final a()V
    .locals 4

    new-instance v0, La4/i;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    sget-object v2, Lo3/g1;->e:Lsc/a;

    invoke-static {v2, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final b()I
    .locals 12

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    monitor-enter v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v3, v5}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/appodeal/ads/Appodeal;->getPredictedEcpm(I)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    move-wide v6, v1

    :goto_0
    const/16 v8, 0x80

    :try_start_1
    invoke-static {v8}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8, v5, v3, v5}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/appodeal/ads/Appodeal;->getPredictedEcpm(I)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    const-wide/16 v9, 0x0

    cmpl-double v11, v6, v9

    if-gez v11, :cond_5

    cmpl-double v9, v1, v9

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v8}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v5, v3, v5}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    move v4, v8

    goto :goto_4

    :catch_2
    :cond_3
    :try_start_3
    invoke-static {v4}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v5, v3, v5}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catch_3
    :cond_4
    monitor-exit v0

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    :goto_2
    cmpl-double v1, v6, v1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    monitor-exit v0

    :goto_4
    return v4
.end method

.method public static final c(Lnd/c;)Ljava/lang/Object;
    .locals 15

    instance-of v0, p0, Lo3/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo3/e0;

    iget v1, v0, Lo3/e0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/e0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/e0;

    invoke-direct {v0, p0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lo3/e0;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/e0;->x:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lo3/e0;->u:I

    iget-boolean v9, v0, Lo3/e0;->t:Z

    iget-boolean v10, v0, Lo3/e0;->s:Z

    iget-object v11, v0, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object p0, v0

    move v0, v9

    move v9, v10

    move-object v10, v11

    goto/16 :goto_5

    :cond_5
    iget v2, v0, Lo3/e0;->v:I

    iget-boolean v9, v0, Lo3/e0;->s:Z

    iget-object v10, v0, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_3
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object v11, v10

    move v10, v9

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, Lo3/e0;->s:Z

    iget-object v9, v0, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-boolean v2, Lo3/g1;->M:Z

    move-object v9, p0

    :cond_9
    :goto_2
    invoke-static {}, Lo3/g1;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-boolean p0, Lo3/g1;->M:Z

    if-eqz p0, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 p0, 0x0

    move-object v10, v9

    move v9, v2

    move-object v2, v0

    move v0, p0

    :goto_3
    if-ge p0, v5, :cond_d

    :try_start_4
    sget-boolean v11, Lo3/g1;->n:Z

    if-eqz v11, :cond_d

    sget-object v11, Lo3/g1;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v8, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v9, v2, Lo3/e0;->s:Z

    iput v0, v2, Lo3/e0;->u:I

    iput p0, v2, Lo3/e0;->v:I

    iput v7, v2, Lo3/e0;->x:I

    invoke-static {v11, v12, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v11, v2

    move v2, p0

    move-object p0, v0

    move-object v0, v11

    goto :goto_1

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    move p0, v2

    move-object v2, v0

    move v0, v9

    move v9, v10

    goto :goto_6

    :cond_c
    iput-object v11, v0, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v10, v0, Lo3/e0;->s:Z

    iput-boolean v9, v0, Lo3/e0;->t:Z

    iput v2, v0, Lo3/e0;->u:I

    iput v4, v0, Lo3/e0;->x:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_a

    :goto_5
    add-int/2addr v2, v6

    move v14, v2

    move-object v2, p0

    move p0, v14

    goto :goto_3

    :cond_d
    :goto_6
    if-nez v0, :cond_f

    sget-object v4, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    const/4 v6, 0x2

    invoke-direct {v5, v7, v8, v6}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v8, v2, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v9, v2, Lo3/e0;->s:Z

    iput v0, v2, Lo3/e0;->u:I

    iput p0, v2, Lo3/e0;->v:I

    iput v3, v2, Lo3/e0;->x:I

    invoke-static {v4, v5, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lo3/g1;->S:J

    sget-object v3, Lo3/g1;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, La4/i;

    const/16 v6, 0xc

    invoke-direct {v4, v7, v8, v6}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v8, v2, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v9, v2, Lo3/e0;->s:Z

    iput v0, v2, Lo3/e0;->u:I

    iput p0, v2, Lo3/e0;->v:I

    iput v5, v2, Lo3/e0;->x:I

    invoke-static {v3, v4, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_10
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    :goto_9
    iput-object v9, v0, Lo3/e0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v2, v0, Lo3/e0;->s:Z

    iput v6, v0, Lo3/e0;->x:I

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_a
    return-object v1
.end method

.method public static final d()V
    .locals 4

    new-instance v0, Ld7/e;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    sget-object v2, Lo3/g1;->e:Lsc/a;

    invoke-static {v2, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static e(Landroidx/cardview/widget/CardView;I)V
    .locals 3

    new-instance v0, Lf2/a1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()Z
    .locals 1

    :try_start_0
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(J)Z
    .locals 4

    const-wide/32 v0, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()V
    .locals 3

    :try_start_0
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v1, "showTimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/o0;

    invoke-direct {v1}, Lo3/o0;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sput-object v0, Lo3/g1;->F:Ljava/util/ArrayList;

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo3/g1;->F:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo3/g1;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static n()V
    .locals 4

    new-instance v0, Lo3/w0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    sget-object v3, Lo3/g1;->e:Lsc/a;

    invoke-static {v3, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public final g(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lo3/q;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo3/q;

    iget v3, v2, Lo3/q;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo3/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo3/q;

    invoke-direct {v2, v1, v0}, Lo3/q;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lo3/q;->v:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lo3/q;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    iget v4, v2, Lo3/q;->u:I

    iget-object v5, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v4

    move-object v4, v2

    move-object v2, v5

    move/from16 v5, v18

    goto/16 :goto_8

    :pswitch_2
    iget v4, v2, Lo3/q;->u:I

    iget-object v6, v2, Lo3/q;->s:Ljava/lang/String;

    iget-object v9, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget v4, v2, Lo3/q;->u:I

    iget-object v6, v2, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iget-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget v4, v2, Lo3/q;->u:I

    iget-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iget-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget v4, v2, Lo3/q;->u:I

    iget-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iget-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :pswitch_6
    iget v4, v2, Lo3/q;->u:I

    iget-object v9, v2, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v9, Ljava/lang/Exception;

    iget-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iget-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    :try_start_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v0, v4

    move-object v4, v9

    move-object v9, v2

    move-object v2, v10

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move-object v9, v2

    move v0, v5

    move-object/from16 v2, p1

    :goto_1
    :try_start_7
    sget-object v10, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v10, :cond_2

    if-ge v0, v7, :cond_2

    add-int/lit8 v10, v0, 0x1

    :try_start_8
    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    sput-object v0, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_1
    move v0, v10

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-object v2, v9, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v4, v9, Lo3/q;->s:Ljava/lang/String;

    iput-object v8, v9, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v9, Lo3/q;->u:I

    iput v7, v9, Lo3/q;->x:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v9}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_9

    :cond_2
    iput-object v2, v9, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v4, v9, Lo3/q;->s:Ljava/lang/String;

    iput-object v8, v9, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v0, v9, Lo3/q;->u:I

    iput v6, v9, Lo3/q;->x:I

    invoke-virtual {v1, v2, v4, v5, v9}, Lo3/g1;->m(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v4

    move v4, v0

    move-object v0, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v9, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_5

    sget-object v0, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iput v4, v2, Lo3/q;->u:I

    const/4 v11, 0x3

    iput v11, v2, Lo3/q;->x:I

    invoke-virtual {v1, v10, v0, v2}, Lo3/g1;->l(Lcom/mixapplications/commons/MyActivity;Lcom/google/android/ump/ConsentInformation;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    sget-object v11, Lcom/appodeal/consent/ConsentStatus;->Required:Lcom/appodeal/consent/ConsentStatus;

    if-eq v0, v11, :cond_7

    sget-object v0, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v9

    move-object v9, v10

    goto :goto_6

    :cond_7
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    const v6, 0x7f1300df

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130404

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x104000a

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo3/r;

    invoke-direct {v15, v0, v8, v5}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    move-object v6, v0

    :cond_8
    :goto_5
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_6

    iput-object v10, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v9, v2, Lo3/q;->s:Ljava/lang/String;

    iput-object v6, v2, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v2, Lo3/q;->u:I

    const/4 v0, 0x4

    iput v0, v2, Lo3/q;->x:I

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v2}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_9

    :goto_6
    iput-object v9, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v6, v2, Lo3/q;->s:Ljava/lang/String;

    iput-object v8, v2, Lo3/q;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v2, Lo3/q;->u:I

    const/4 v0, 0x5

    iput v0, v2, Lo3/q;->x:I

    invoke-virtual {v1, v9, v2}, Lo3/g1;->o(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v8, v2, Lo3/q;->s:Ljava/lang/String;

    iput v4, v2, Lo3/q;->u:I

    const/4 v0, 0x6

    iput v0, v2, Lo3/q;->x:I

    invoke-virtual {v1, v9, v6, v5, v2}, Lo3/g1;->m(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_9

    :cond_a
    move v5, v4

    move-object v4, v2

    move-object v2, v9

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lo3/q;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v8, v4, Lo3/q;->s:Ljava/lang/String;

    iput v5, v4, Lo3/q;->u:I

    const/4 v0, 0x7

    iput v0, v4, Lo3/q;->x:I

    invoke-virtual {v1, v2, v4}, Lo3/g1;->p(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->canShowAds()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    if-ne v0, v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v2}, Lcom/appodeal/consent/ConsentManager;->revoke(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnd/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lo3/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/w;

    iget v1, v0, Lo3/w;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/w;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/w;

    invoke-direct {v0, p0, p1}, Lo3/w;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lo3/w;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/w;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lo3/w;->s:Z

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo3/w;->r:Lcom/google/android/gms/ads/AdView;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-wide v6, Lo3/g1;->T:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-wide/32 v6, 0x1d4c0

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lo3/g1;->T:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v6

    if-gtz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-wide v10, Lo3/g1;->S:J

    cmp-long p1, v10, v8

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lo3/g1;->S:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-gez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Lo3/g1;->A:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lo3/g1;->A:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v6, "build(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lo3/g1;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, La4/s;

    const/16 v8, 0x14

    invoke-direct {v7, v2, p1, v5, v8}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lo3/w;->r:Lcom/google/android/gms/ads/AdView;

    iput v4, v0, Lo3/w;->v:I

    invoke-static {v6, v7, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, La4/t;

    const/16 v8, 0x1b

    invoke-direct {v7, v2, v5, v8}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lo3/w;->r:Lcom/google/android/gms/ads/AdView;

    iput-boolean p1, v0, Lo3/w;->s:Z

    iput v3, v0, Lo3/w;->v:I

    invoke-static {v6, v7, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move v0, p1

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->S:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->T:J

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final j(Lnd/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lo3/h0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo3/h0;

    iget v2, v1, Lo3/h0;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/h0;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/h0;

    invoke-direct {v1, p0, p1}, Lo3/h0;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lo3/h0;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/h0;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, La4/i;

    const/16 v3, 0xf

    invoke-direct {p1, v6, v4, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v5, v1, Lo3/h0;->t:I

    const-wide/32 v7, 0xafc8

    invoke-static {v7, v8, p1, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->J:Z

    sput-boolean p1, Lo3/g1;->I:Z

    iput v6, v1, Lo3/h0;->t:I

    sget-boolean v3, Lo3/g1;->n:Z

    if-eqz v3, :cond_8

    sget-object v3, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v4, v6, v4}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    const/16 v7, 0x80

    invoke-static {v7}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v4, v6, v4}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lo3/f1;

    invoke-direct {v6, v3, v5, v4}, Lo3/f1;-><init>(ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final l(Lcom/mixapplications/commons/MyActivity;Lcom/google/android/ump/ConsentInformation;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo3/q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo3/q0;

    iget v1, v0, Lo3/q0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/q0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/q0;

    invoke-direct {v0, p0, p3}, Lo3/q0;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lo3/q0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/q0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lo3/q0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v0, Lo3/q0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lo3/s0;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lo3/s0;-><init>(Lcom/google/android/ump/ConsentInformation;Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lo3/q0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v0, Lo3/q0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lo3/q0;->v:I

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v8

    move-object p2, v9

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p3, :cond_6

    iput-object p2, v0, Lo3/q0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v0, Lo3/q0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lo3/q0;->v:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lo3/t0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo3/t0;

    iget v4, v3, Lo3/t0;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo3/t0;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo3/t0;

    invoke-direct {v3, v0, v2}, Lo3/t0;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lo3/t0;->w:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lo3/t0;->y:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lo3/t0;->v:I

    iget-object v5, v3, Lo3/t0;->s:Ljava/lang/String;

    iget-object v7, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v3, Lo3/t0;->v:I

    iget-object v5, v3, Lo3/t0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Lo3/t0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Lo3/t0;->s:Ljava/lang/String;

    iget-object v12, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    if-lt v1, v7, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/appodeal/ads/targeting/a;

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v17}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v13, v3, Lo3/t0;->s:Ljava/lang/String;

    iput-object v15, v3, Lo3/t0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v3, Lo3/t0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v3, Lo3/t0;->v:I

    iput v9, v3, Lo3/t0;->y:I

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v11, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v13

    move-object v5, v14

    move-object v9, v15

    :cond_7
    :goto_1
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_8

    iput-object v12, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v11, v3, Lo3/t0;->s:Ljava/lang/String;

    iput-object v9, v3, Lo3/t0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v3, Lo3/t0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v3, Lo3/t0;->v:I

    iput v8, v3, Lo3/t0;->y:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_8
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_b

    if-ge v1, v8, :cond_b

    iput-object v12, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v11, v3, Lo3/t0;->s:Ljava/lang/String;

    iput-object v10, v3, Lo3/t0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v3, Lo3/t0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v3, Lo3/t0;->v:I

    iput v7, v3, Lo3/t0;->y:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v11

    move-object v7, v12

    :goto_2
    add-int/lit8 v2, v1, 0x1

    iput-object v10, v3, Lo3/t0;->r:Lcom/mixapplications/commons/MyActivity;

    iput-object v10, v3, Lo3/t0;->s:Ljava/lang/String;

    iput-object v10, v3, Lo3/t0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v3, Lo3/t0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v3, Lo3/t0;->v:I

    iput v6, v3, Lo3/t0;->y:I

    invoke-virtual {v0, v7, v5, v2, v3}, Lo3/g1;->m(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    return-object v1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo3/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3/y0;

    iget v1, v0, Lo3/y0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/y0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/y0;

    invoke-direct {v0, p0, p2}, Lo3/y0;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lo3/y0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/y0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lo3/y0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo3/y0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lo3/a1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lo3/a1;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lo3/y0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, v0, Lo3/y0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lo3/y0;->v:I

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_2
    iget-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_6

    iput-object v2, v0, Lo3/y0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v0, Lo3/y0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lo3/y0;->v:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lo3/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3/b1;

    iget v1, v0, Lo3/b1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/b1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/b1;

    invoke-direct {v0, p0, p2}, Lo3/b1;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lo3/b1;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/b1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lo3/b1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo3/b1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v10, 0xf

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v0, Lo3/b1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v0, Lo3/b1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lo3/b1;->v:I

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v7

    move-object p1, v8

    :cond_5
    :goto_2
    iget-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_6

    iput-object v2, v0, Lo3/b1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v0, Lo3/b1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lo3/b1;->v:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lnd/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lo3/d1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo3/d1;

    iget v2, v1, Lo3/d1;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/d1;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/d1;

    invoke-direct {v1, p0, p1}, Lo3/d1;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lo3/d1;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/d1;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p1, Lo3/g1;->P:Z

    if-eqz p1, :cond_4

    iput v4, v1, Lo3/d1;->t:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_4
    sget-boolean p1, Lo3/g1;->j:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p1, Lo3/g1;->n:Z

    if-eqz p1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    sput-boolean v4, Lo3/g1;->P:Z

    sput-boolean v4, Lo3/g1;->n:Z

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x80

    :try_start_1
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x40

    :try_start_2
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v1, 0x100

    :try_start_3
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v1, 0x200

    :try_start_4
    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lo3/g1;->n()V

    sget-object v1, Lo3/g1;->f:Lsc/a;

    new-instance v2, Lo3/c1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v2, Lo3/c1;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v5, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v1, Lo3/g1;->e:Lsc/a;

    new-instance v2, Ld7/e;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v5, v3}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->P:Z

    return-object v0
.end method

.method public final r(Lnd/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lo3/e1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo3/e1;

    iget v2, v1, Lo3/e1;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/e1;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/e1;

    invoke-direct {v1, p0, p1}, Lo3/e1;-><init>(Lo3/g1;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lo3/e1;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/e1;->t:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p1, Lo3/g1;->P:Z

    if-eqz p1, :cond_4

    iput v5, v1, Lo3/e1;->t:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_4
    sget-boolean p1, Lo3/g1;->j:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean p1, Lo3/g1;->n:Z

    if-nez p1, :cond_6

    :goto_1
    return-object v0

    :cond_6
    sput-boolean v5, Lo3/g1;->P:Z

    :try_start_0
    sget-object p1, Lo3/g1;->U:Lo3/p;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object p1, Lo3/g1;->V:Lo3/p;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Ld7/e;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v6}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lo3/e1;->t:I

    invoke-static {p1, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    const/4 p1, 0x3

    :try_start_2
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 p1, 0x80

    :try_start_3
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->n:Z

    sput-boolean p1, Lo3/g1;->P:Z

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v0
.end method
