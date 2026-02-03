.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
