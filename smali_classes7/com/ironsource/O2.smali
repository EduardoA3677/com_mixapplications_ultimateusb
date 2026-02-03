.class public final Lcom/ironsource/O2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/B2;


# instance fields
.field private final a:Lcom/ironsource/L9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/V1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/ic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Kf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/M8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/M8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/P2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/L9;Lcom/ironsource/h8;Lcom/ironsource/V1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/V1;
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

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O2;->a:Lcom/ironsource/L9;

    iput-object p2, p0, Lcom/ironsource/O2;->b:Lcom/ironsource/h8;

    iput-object p3, p0, Lcom/ironsource/O2;->c:Lcom/ironsource/V1;

    iput-object p4, p0, Lcom/ironsource/O2;->d:Lcom/ironsource/p1;

    iput-object p5, p0, Lcom/ironsource/O2;->e:Lcom/ironsource/ic;

    iput-object p6, p0, Lcom/ironsource/O2;->f:Lcom/ironsource/Kf;

    iput-object p7, p0, Lcom/ironsource/O2;->g:Lcom/ironsource/M8;

    iput-object p8, p0, Lcom/ironsource/O2;->h:Lcom/ironsource/M8$a;

    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/L9;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.instanceId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adInstance.id"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/O2;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/O2;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/O2;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/Gc;

    invoke-direct {p2}, Lcom/ironsource/Gc;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ironsource/L9;->a(Lcom/ironsource/Ec;)V

    invoke-virtual {p2, p0}, Lcom/ironsource/Gc;->a(Lcom/ironsource/B2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/L9;Lcom/ironsource/h8;Lcom/ironsource/V1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

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

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v10}, Lcom/ironsource/O2;-><init>(Lcom/ironsource/L9;Lcom/ironsource/h8;Lcom/ironsource/V1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;)V

    return-void
.end method

.method private final a()Lcom/ironsource/O2$a;
    .locals 1

    new-instance v0, Lcom/ironsource/O2$a;

    invoke-direct {v0, p0}, Lcom/ironsource/O2$a;-><init>(Lcom/ironsource/O2;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/O2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/i1$d;->a:Lcom/ironsource/i1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$d$a;->b()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/O2;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/O2;->e:Lcom/ironsource/ic;

    iget-object p0, p0, Lcom/ironsource/O2;->a:Lcom/ironsource/L9;

    invoke-interface {v0, p0}, Lcom/ironsource/ic;->a(Lcom/ironsource/L9;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/O2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/O2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/P2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/P2;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/O2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/O2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/P2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/P2;->onBannerAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/O2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/O2;->b(Lcom/ironsource/O2;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/O2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/O2;->a(Lcom/ironsource/O2;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/O2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/O2;->c(Lcom/ironsource/O2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/O2;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/P2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/O2;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/O2;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/ih;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ironsource/ih;-><init>(Lcom/ironsource/O2;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Kf;->a(Lcom/ironsource/Kf;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/O2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/O2;->a()Lcom/ironsource/O2$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/O2;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object v0
.end method

.method public final d()Lcom/ironsource/h8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/O2;->b:Lcom/ironsource/h8;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/P2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/O2;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/O2;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/O2;->b()V

    return-void
.end method

.method public onBannerClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$a$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/O2;->d:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v0, p0, Lcom/ironsource/O2;->f:Lcom/ironsource/Kf;

    new-instance v1, Lcom/ironsource/ih;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/ih;-><init>(Lcom/ironsource/O2;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/O2;->g:Lcom/ironsource/M8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v2, Lcom/ironsource/i1$a;->a:Lcom/ironsource/i1$a$a;

    new-instance v3, Lcom/ironsource/l1$w;

    invoke-direct {v3, v0}, Lcom/ironsource/l1$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ironsource/m1;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lcom/ironsource/i1$a$a;->f([Lcom/ironsource/m1;)Lcom/ironsource/i1;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/O2;->d:Lcom/ironsource/p1;

    invoke-interface {v2, v3}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    iget-object v2, p0, Lcom/ironsource/O2;->h:Lcom/ironsource/M8$a;

    invoke-interface {v2, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v1, p0, Lcom/ironsource/O2;->c:Lcom/ironsource/V1;

    const-string v2, "onBannerShowSuccess"

    invoke-virtual {v1, v2}, Lcom/ironsource/V1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/O2;->f:Lcom/ironsource/Kf;

    new-instance v2, Lcom/ironsource/ih;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/ih;-><init>(Lcom/ironsource/O2;I)V

    invoke-interface {v1, v2}, Lcom/ironsource/Kf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
