.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Za$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Builder;,
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;Ljava/lang/Double;ILjava/lang/Object;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->copy(Ljava/lang/Double;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    iget-object v1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    iget-object p1, p1, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBidFloor()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->a:Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config(bidFloor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
