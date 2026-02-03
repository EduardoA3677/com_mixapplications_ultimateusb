.class public final Lcom/ironsource/v9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/zb;
.implements Lcom/ironsource/c6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/rc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/c0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/Lf$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/i5;

.field private k:Lcom/ironsource/Lf;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/ironsource/V1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/Lf$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
            "Lcom/ironsource/Ab;",
            "Lcom/ironsource/T<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/l2;",
            "Lcom/ironsource/rc;",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/c0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/Lf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    iput-object p3, p0, Lcom/ironsource/v9;->c:Lcom/ironsource/T;

    iput-object p4, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/l2;

    iput-object p5, p0, Lcom/ironsource/v9;->e:Lcom/ironsource/rc;

    iput-object p6, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    iput-object p7, p0, Lcom/ironsource/v9;->g:Lcom/ironsource/c0;

    iput-object p8, p0, Lcom/ironsource/v9;->h:Lcom/ironsource/Lf$c;

    iput-object p9, p0, Lcom/ironsource/v9;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/Lf$d;

    invoke-direct {v1}, Lcom/ironsource/Lf$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    invoke-virtual {v0}, Lcom/ironsource/S7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/v9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Ab;Lcom/ironsource/T;Lcom/ironsource/l2;Lcom/ironsource/rc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Lf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    invoke-virtual {v0, p1}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    new-instance v4, Lcom/ironsource/l1$l;

    const-string v5, "="

    invoke-static {v1, v5, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/l1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$l;)Lcom/ironsource/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/v9;Lcom/ironsource/L9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/v9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/v9;->m:Z

    iget-object v0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Lf;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/l1$f;

    iget-object v1, p0, Lcom/ironsource/v9;->j:Lcom/ironsource/i5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/l1$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/v9;->l:Lcom/ironsource/V1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/V1;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/v9;->g:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/v9;->l:Lcom/ironsource/V1;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/L9;Lcom/ironsource/V1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object p0, p0, Lcom/ironsource/v9;->c:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/v9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/v9;->m:Z

    iget-object v0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Lf;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/l1$f;

    iget-object v4, p0, Lcom/ironsource/v9;->j:Lcom/ironsource/i5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/l1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/v9;->l:Lcom/ironsource/V1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidFailToLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/V1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/v9;->c:Lcom/ironsource/T;

    invoke-interface {p0, p1}, Lcom/ironsource/T;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/v9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/v9;Lcom/ironsource/L9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/v9;Lcom/ironsource/L9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/L9;)V
    .locals 3
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v0, p1}, Lcom/ironsource/w5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/v9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0}, Lcom/ironsource/i5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/v9;->j:Lcom/ironsource/i5;

    iget-object v0, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    new-instance v1, Lcom/ironsource/l1$s;

    iget-object v2, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v2}, Lcom/ironsource/Ab;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/l1$n;

    iget-object v3, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v3}, Lcom/ironsource/Ab;->g()Lcom/ironsource/m9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/m9;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/l1$b;

    iget-object v4, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/m1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-interface {v0, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/v9;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v0}, Lcom/ironsource/Ab;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/v9;->h:Lcom/ironsource/Lf$c;

    new-instance v4, Lcom/ironsource/Lf$b;

    invoke-direct {v4}, Lcom/ironsource/Lf$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Lf$b;->b(J)V

    invoke-interface {v0, v4}, Lcom/ironsource/Lf$c;->a(Lcom/ironsource/Lf$b;)Lcom/ironsource/Lf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/v9;->k:Lcom/ironsource/Lf;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/v9$a;

    invoke-direct {v2, p0}, Lcom/ironsource/v9$a;-><init>(Lcom/ironsource/v9;)V

    invoke-interface {v0, v2}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/v9;->d:Lcom/ironsource/l2;

    invoke-interface {v0}, Lcom/ironsource/l2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/ironsource/c8;

    invoke-virtual {v2}, Lcom/ironsource/c8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/v9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/i2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/i2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/l1$d;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/i2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/l1$m;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/i2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/l1$g;

    invoke-direct {v4, v3}, Lcom/ironsource/l1$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/m1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v2}, Lcom/ironsource/Ab;->g()Lcom/ironsource/m9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/b6;

    invoke-direct {v3}, Lcom/ironsource/b6;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/b6;->a(Lcom/ironsource/c6;)V

    new-instance v4, Lcom/ironsource/kc;

    invoke-direct {v4}, Lcom/ironsource/kc;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/kc;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    iget-object v7, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/M9;

    iget-object v8, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/rd;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/rd;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/M9;-><init>(Ljava/lang/String;Lcom/ironsource/Ec;)V

    sget-object v3, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    invoke-virtual {v2, v3}, Lcom/ironsource/m9;->b(Lcom/ironsource/m9;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/M9;->a(Z)Lcom/ironsource/M9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v7}, Lcom/ironsource/Ab;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/M9;->b(Z)Lcom/ironsource/M9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/M9;->a(Ljava/lang/String;)Lcom/ironsource/M9;

    move-result-object v3

    invoke-static {v4, v6}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/M9;->a(Ljava/util/Map;)Lcom/ironsource/M9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/M9;->a()Lcom/ironsource/L9;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    new-instance v6, Lcom/ironsource/l1$b;

    invoke-virtual {v3}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/m1;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    new-instance v1, Lcom/ironsource/tc;

    iget-object v4, p0, Lcom/ironsource/v9;->b:Lcom/ironsource/Ab;

    invoke-virtual {v4}, Lcom/ironsource/Ab;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/tc;-><init>(Lcom/ironsource/i2;Z)V

    new-instance v4, Lcom/ironsource/l9;

    iget-object v5, p0, Lcom/ironsource/v9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/m9;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/i2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/V1;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/i2;->c()Lcom/ironsource/c2;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/V1;-><init>(Lcom/ironsource/l9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/c2;)V

    iput-object v2, p0, Lcom/ironsource/v9;->l:Lcom/ironsource/V1;

    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->c()Lcom/ironsource/i1$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/v9;->f:Lcom/ironsource/p1;

    invoke-virtual {v0, v2}, Lcom/ironsource/i1$b;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/v9;->e:Lcom/ironsource/rc;

    invoke-interface {v0, v3, v1}, Lcom/ironsource/rc;->a(Lcom/ironsource/L9;Lcom/ironsource/tc;)V

    return-void
.end method
