.class public final Lio/bidmachine/AdFormat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Companion;",
        "",
        "()V",
        "byRemoteName",
        "Lio/bidmachine/AdFormat;",
        "remoteName",
        "",
        "createBanner",
        "bannerAdSize",
        "Lio/bidmachine/BannerAdSize;",
        "createInterstitial",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "createNative",
        "mediaAssetTypes",
        "",
        "Lio/bidmachine/MediaAssetType;",
        "createRewarded",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "remoteName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "interstitial_static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "rewarded_static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "interstitial_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "banner_300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "rewarded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "banner_728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "banner_320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/bidmachine/MediaAssetType;->DEFAULT:Ljava/util/List;

    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "rewarded_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_a
    sget-object p1, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdFormat$Companion;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_a
        -0x514cfef6 -> :sswitch_9
        -0x3ebdafe9 -> :sswitch_8
        -0x191f51cb -> :sswitch_7
        -0x12484bdb -> :sswitch_6
        -0xe47b3f2 -> :sswitch_5
        -0xe34a34b -> :sswitch_4
        0x1200cda8 -> :sswitch_3
        0x232873bf -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x29943ae1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Lio/bidmachine/BannerAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerAdSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/AdFormat$Banner;

    invoke-direct {v0, p1}, Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V

    return-object v0
.end method

.method public final createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/AdFormat$Interstitial;

    invoke-direct {v0, p1}, Lio/bidmachine/AdFormat$Interstitial;-><init>(Lio/bidmachine/AdContentType;)V

    return-object v0
.end method

.method public final createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Ljava/util/List;
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

    const-string v0, "mediaAssetTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/AdFormat$Native;

    invoke-direct {v0, p1}, Lio/bidmachine/AdFormat$Native;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final createRewarded(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;
    .locals 1
    .param p1    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/AdFormat$Rewarded;

    invoke-direct {v0, p1}, Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V

    return-object v0
.end method
