.class public abstract Lorg/bidon/bidmachine/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lorg/bidon/sdk/ads/banner/BannerFormat;)Lio/bidmachine/BannerAdSize;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/bidmachine/ext/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_4
    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0
.end method
