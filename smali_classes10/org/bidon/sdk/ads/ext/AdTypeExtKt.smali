.class public final Lorg/bidon/sdk/ads/ext/AdTypeExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asAdType",
        "Lorg/bidon/sdk/ads/AdType;",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
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
.method public static final asAdType(Lorg/bidon/sdk/auction/AdTypeParam;)Lorg/bidon/sdk/ads/AdType;
    .locals 1
    .param p0    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bidon/sdk/ads/AdType;->Banner:Lorg/bidon/sdk/ads/AdType;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Interstitial;

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bidon/sdk/ads/AdType;->Interstitial:Lorg/bidon/sdk/ads/AdType;

    return-object p0

    :cond_1
    instance-of p0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Rewarded;

    if-eqz p0, :cond_2

    sget-object p0, Lorg/bidon/sdk/ads/AdType;->Rewarded:Lorg/bidon/sdk/ads/AdType;

    return-object p0

    :cond_2
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
