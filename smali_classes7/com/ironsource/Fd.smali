.class public final Lcom/ironsource/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/d6;


# instance fields
.field private a:Lcom/ironsource/L9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/W1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/ic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Kf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/M8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/M8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Fd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/Gd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/L9;Lcom/ironsource/a0;Lcom/ironsource/W1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/W1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/ic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/Kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/M8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/M8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L9;",
            "Lcom/ironsource/a0;",
            "Lcom/ironsource/W1;",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/ic;",
            "Lcom/ironsource/Kf;",
            "Lcom/ironsource/M8;",
            "Lcom/ironsource/M8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Fd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    iput-object p2, p0, Lcom/ironsource/Fd;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/Fd;->c:Lcom/ironsource/W1;

    iput-object p4, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    iput-object p5, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/ic;

    iput-object p6, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    iput-object p7, p0, Lcom/ironsource/Fd;->g:Lcom/ironsource/M8;

    iput-object p8, p0, Lcom/ironsource/Fd;->h:Lcom/ironsource/M8$a;

    iput-object p9, p0, Lcom/ironsource/Fd;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/L9;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-virtual {p3}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    new-instance p1, Lcom/ironsource/b6;

    invoke-direct {p1}, Lcom/ironsource/b6;-><init>()V

    iget-object p2, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-virtual {p2, p1}, Lcom/ironsource/L9;->a(Lcom/ironsource/Ec;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/b6;->a(Lcom/ironsource/d6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/L9;Lcom/ironsource/a0;Lcom/ironsource/W1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/jc;

    invoke-direct {v1}, Lcom/ironsource/jc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->h()Lcom/ironsource/M8$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/L9;Lcom/ironsource/a0;Lcom/ironsource/W1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->b()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->e:Lcom/ironsource/ic;

    iget-object p0, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-interface {v0, p0}, Lcom/ironsource/ic;->a(Lcom/ironsource/L9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Gd;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Fd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/i1$a$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/ai;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Fd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Gd;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Fd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Gd;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/Fd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Gd;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/Fd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Gd;->onRewardedAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Fd;->b(Lcom/ironsource/Fd;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Fd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/Fd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Fd;->a(Lcom/ironsource/Fd;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Fd;->d(Lcom/ironsource/Fd;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Fd;->c(Lcom/ironsource/Fd;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Fd;->e(Lcom/ironsource/Fd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/dh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Fd;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Kf;->a(Lcom/ironsource/Kf;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/Fd;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-interface {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/L9;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {p1}, Lcom/ironsource/w5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/m1;

    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->d([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/a0;->a(Landroid/app/Activity;Lcom/ironsource/L9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Gd;)V
    .locals 0
    .param p1    # Lcom/ironsource/Gd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/w5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/Fd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Gd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Fd;->k:Lcom/ironsource/Gd;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Fd;->b:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-interface {v0, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/L9;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/i1$a$a;->a(Z)Lcom/ironsource/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v1, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Fd;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/m1;

    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->f([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$a$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/dh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Fd;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Fd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Fd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/m1;

    invoke-virtual {v0, v1}, Lcom/ironsource/i1$a$a;->a([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/dh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Fd;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/ironsource/l1$u;

    const-string p2, "Virtual Item"

    invoke-direct {p1, p2}, Lcom/ironsource/l1$u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/l1$t;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ironsource/l1$t;-><init>(I)V

    new-instance v1, Lcom/ironsource/l1$q;

    const-string v2, "DefaultRewardedVideo"

    invoke-direct {v1, v2}, Lcom/ironsource/l1$q;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/l1$y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ironsource/Fd;->a:Lcom/ironsource/L9;

    invoke-virtual {v5}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTransId(System.curren\u2026illis(), adInstance.name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ironsource/l1$y;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ironsource/m1;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Lcom/ironsource/i1$a$a;->c([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {p1, p2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object p1, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance p2, Lcom/ironsource/dh;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Fd;I)V

    invoke-interface {p1, p2}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Fd;->g:Lcom/ironsource/M8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v2, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    new-instance v3, Lcom/ironsource/l1$w;

    invoke-direct {v3, v0}, Lcom/ironsource/l1$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/m1;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/i1$a$a;->b([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Fd;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v2}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->h:Lcom/ironsource/M8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->c:Lcom/ironsource/W1;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/W1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Fd;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/dh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Fd;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
