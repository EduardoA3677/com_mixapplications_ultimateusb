.class public final Lcom/ironsource/Z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/rc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/rc;)V
    .locals 1
    .param p1    # Lcom/ironsource/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkLoadApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/rc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/rc;

    invoke-interface {v0}, Lcom/ironsource/rc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/rc;

    new-instance v0, Lcom/ironsource/tc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/ironsource/tc;-><init>(Lcom/ironsource/i2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1, v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/L9;Lcom/ironsource/tc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "load ad with identifier: "

    const-string v4, " failed. error: "

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1000: loadAd failed: "

    invoke-static {v0, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/L9;->b()Lcom/ironsource/Ec;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/b6;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/L9;->b()Lcom/ironsource/Ec;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.FullScreenAdInstanceListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/b6;

    invoke-virtual {p1, p2}, Lcom/ironsource/b6;->onInterstitialLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/ironsource/Gc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/L9;->b()Lcom/ironsource/Ec;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.OnBannerListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/Gc;

    invoke-virtual {p1, p2}, Lcom/ironsource/Gc;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
