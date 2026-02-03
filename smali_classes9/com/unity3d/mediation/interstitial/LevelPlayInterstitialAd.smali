.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;,
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;->empty()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Za$c;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Za$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->c()Lcom/ironsource/Za$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adUnitId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/cb;

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->c()Lcom/ironsource/Za$b;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->b()Lcom/ironsource/n0;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->a()Lcom/ironsource/f6;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->f()Lcom/ironsource/I7;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->d()Lcom/ironsource/q4;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/Za$c;->e()Lcom/ironsource/w7;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/cb;-><init>(Ljava/lang/String;Lcom/ironsource/Za$b;Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;)V

    iput-object v2, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/Za$c;

    new-instance v2, Lcom/ironsource/n0;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v3, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v2, v0, v3}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    new-instance v3, Lcom/ironsource/f6;

    invoke-direct {v3}, Lcom/ironsource/f6;-><init>()V

    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    new-instance v5, Lcom/ironsource/q4$a;

    invoke-direct {v5}, Lcom/ironsource/q4$a;-><init>()V

    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Za$c;-><init>(Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;Lcom/ironsource/Za$b;)V

    invoke-direct {p0, p1, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;Lcom/ironsource/Za$c;)V

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    invoke-virtual {v0}, Lcom/ironsource/cb;->d()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/cb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
