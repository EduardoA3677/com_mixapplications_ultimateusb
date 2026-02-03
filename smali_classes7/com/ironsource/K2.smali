.class public Lcom/ironsource/K2;
.super Lcom/ironsource/o0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/K2$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/N2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/ironsource/K2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/ironsource/L2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/L2;Lcom/ironsource/N2;)V
    .locals 8
    .param p1    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/N2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/T6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/ironsource/K2;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/K2$a;

    invoke-direct {p1, p0}, Lcom/ironsource/K2$a;-><init>(Lcom/ironsource/K2;)V

    iput-object p1, v1, Lcom/ironsource/K2;->k:Lcom/ironsource/K2$a;

    iput-object v3, v1, Lcom/ironsource/K2;->l:Lcom/ironsource/L2;

    invoke-virtual {p0}, Lcom/ironsource/o0;->g()Lcom/ironsource/dd;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "placement = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "can\'t load banner - %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/ironsource/L2;->A()Lcom/ironsource/I2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/o0;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    return-object p1
.end method

.method private static final a(Lcom/ironsource/K2;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w2;

    new-instance v1, Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/o0;->f()Lcom/ironsource/V0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/D0$b;)V

    iget-object p0, p0, Lcom/ironsource/K2;->k:Lcom/ironsource/K2$a;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/y2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/K2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/o0;->f()Lcom/ironsource/V0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/K2;->l:Lcom/ironsource/L2;

    invoke-virtual {v1}, Lcom/ironsource/L2;->A()Lcom/ironsource/I2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/I2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/ironsource/K2;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/K2;->a(Lcom/ironsource/K2;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/C;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/hh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/eg;Lcom/ironsource/x0;)V
    .locals 1
    .param p1    # Lcom/ironsource/eg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/A2;

    invoke-direct {v0, p1}, Lcom/ironsource/A2;-><init>(Lcom/ironsource/eg;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/o0;->a(Lcom/ironsource/I;Lcom/ironsource/x0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/q0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/R2;

    iget-object v1, p0, Lcom/ironsource/K2;->l:Lcom/ironsource/L2;

    invoke-virtual {v1}, Lcom/ironsource/L2;->A()Lcom/ironsource/I2;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/K2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/K2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/R2;-><init>(Lcom/ironsource/f0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
