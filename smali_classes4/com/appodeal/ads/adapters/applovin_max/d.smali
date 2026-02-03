.class public final synthetic Lcom/appodeal/ads/adapters/applovin_max/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/AdNetworkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/d;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/appodeal/ads/adapters/applovin_max/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/applovin_max/d;->getFunctionDelegate()Lgd/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lgd/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lgd/e;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onInitializationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/applovin_max/d;->a:Lcom/appodeal/ads/AdNetworkInitializationListener;

    const-class v3, Lcom/appodeal/ads/AdNetworkInitializationListener;

    const-string v4, "onInitializationFinished"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/applovin_max/d;->getFunctionDelegate()Lgd/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
