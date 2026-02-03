.class public abstract Lio/bidmachine/AdFormat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdFormat$Companion;,
        Lio/bidmachine/AdFormat$Matcher;,
        Lio/bidmachine/AdFormat$Banner;,
        Lio/bidmachine/AdFormat$Interstitial;,
        Lio/bidmachine/AdFormat$Rewarded;,
        Lio/bidmachine/AdFormat$Native;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00192\u00020\u0001:\u0006\u001a\u0019\u001b\u001c\u001d\u001eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0004\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/bidmachine/AdFormat;",
        "",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "<init>",
        "(Lio/bidmachine/AdsType;)V",
        "Lkb/d;",
        "T",
        "adRequestParams",
        "Lio/bidmachine/AdContentType;",
        "adContentType",
        "",
        "isMatch",
        "(Lio/bidmachine/AdsType;Lkb/d;Lio/bidmachine/AdContentType;)Z",
        "Lio/bidmachine/AdsType;",
        "getAdsType",
        "()Lio/bidmachine/AdsType;",
        "Lio/bidmachine/AdFormat$Matcher;",
        "getMatcher$bidmachine_android_sdk_bh_3_5_0",
        "()Lio/bidmachine/AdFormat$Matcher;",
        "matcher",
        "",
        "getRemoteName",
        "()Ljava/lang/String;",
        "remoteName",
        "Companion",
        "Banner",
        "Interstitial",
        "Matcher",
        "Native",
        "Rewarded",
        "Lio/bidmachine/AdFormat$Banner;",
        "Lio/bidmachine/AdFormat$Interstitial;",
        "Lio/bidmachine/AdFormat$Native;",
        "Lio/bidmachine/AdFormat$Rewarded;",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/AdFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/AdFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/AdFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdFormat;->adsType:Lio/bidmachine/AdsType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/AdsType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdFormat;-><init>(Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static final byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/MediaAssetType;",
            ">;)",
            "Lio/bidmachine/AdFormat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p0    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/AdFormat;->Companion:Lio/bidmachine/AdFormat$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdFormat;->adsType:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public abstract getMatcher$bidmachine_android_sdk_bh_3_5_0()Lio/bidmachine/AdFormat$Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRemoteName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isMatch(Lio/bidmachine/AdsType;Lkb/d;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkb/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkb/d;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    const-string v0, "adsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getMatcher$bidmachine_android_sdk_bh_3_5_0()Lio/bidmachine/AdFormat$Matcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/AdFormat$Matcher;->isMatch(Lio/bidmachine/AdsType;Lkb/d;Lio/bidmachine/AdContentType;)Z

    move-result p1

    return p1
.end method
