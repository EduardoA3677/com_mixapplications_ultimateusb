.class public final Lcom/unity3d/ads/core/extensions/AdFormatExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "Lk5/c;",
        "toUnityAdFormat",
        "(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lk5/c;",
        "Lcom/unity3d/ads/AdFormat;",
        "toProtoAdFormat",
        "(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "(Lcom/unity3d/ads/AdFormat;)Lk5/c;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1
    .param p0    # Lcom/unity3d/ads/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

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

    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    return-object p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    return-object p0

    :cond_2
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    return-object p0

    :cond_3
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    return-object p0
.end method

.method public static final toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)Lk5/c;
    .locals 1
    .param p0    # Lcom/unity3d/ads/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

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

    sget-object p0, Lk5/c;->c:Lk5/c;

    return-object p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lk5/c;->b:Lk5/c;

    return-object p0

    :cond_2
    sget-object p0, Lk5/c;->d:Lk5/c;

    return-object p0

    :cond_3
    sget-object p0, Lk5/c;->a:Lk5/c;

    return-object p0
.end method

.method public static final toUnityAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lk5/c;
    .locals 1
    .param p0    # Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lk5/c;->a:Lk5/c;

    return-object p0

    :cond_1
    sget-object p0, Lk5/c;->d:Lk5/c;

    return-object p0

    :cond_2
    sget-object p0, Lk5/c;->b:Lk5/c;

    return-object p0

    :cond_3
    sget-object p0, Lk5/c;->c:Lk5/c;

    return-object p0
.end method
