.class public final Lcom/startapp/sdk/ads/external/config/StrategyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/StrategyConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "interstitial",
        "Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "getInterstitial",
        "()Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "setInterstitial",
        "(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V",
        "banner",
        "getBanner",
        "setBanner",
        "rewarded",
        "getRewarded",
        "setRewarded",
        "Companion",
        "com/startapp/sdk/internal/lh",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/startapp/sdk/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5a37bff178b4935fL


# instance fields
.field private banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/lh;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/lh;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->Companion:Lcom/startapp/sdk/internal/lh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    invoke-static {v2}, Lxd/a;->B(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lxd/a;->B(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object p1, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getBanner()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public final getRewarded()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBanner(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/external/config/PlacementConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method

.method public final setInterstitial(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/external/config/PlacementConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method

.method public final setRewarded(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/external/config/PlacementConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method
