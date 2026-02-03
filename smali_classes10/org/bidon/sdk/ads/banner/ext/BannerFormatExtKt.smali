.class public final Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "width",
        "",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "getWidth",
        "(Lorg/bidon/sdk/ads/banner/BannerFormat;)I",
        "height",
        "getHeight",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHeight(Lorg/bidon/sdk/ads/banner/BannerFormat;)I
    .locals 3
    .param p0    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x32

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0x5a

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const/16 p0, 0xfa

    return p0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static final getWidth(Lorg/bidon/sdk/ads/banner/BannerFormat;)I
    .locals 1
    .param p0    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/helper/DeviceInfo;->getScreenWidthDp()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x12c

    return p0

    :cond_2
    const/16 p0, 0x2d8

    return p0

    :cond_3
    const/16 p0, 0x140

    return p0
.end method
