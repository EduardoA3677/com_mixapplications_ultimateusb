.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;->a:Ljava/lang/Double;

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setBidFloor(D)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method
