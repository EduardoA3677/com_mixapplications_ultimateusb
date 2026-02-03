.class public final Lorg/bidon/sdk/ads/banner/helper/UserBannerListenerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "wrapUserBannerListener",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
        "userListener",
        "Lkotlin/Function0;",
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
.method public static final wrapUserBannerListener(Lkotlin/jvm/functions/Function0;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lorg/bidon/sdk/ads/banner/BannerListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/UserBannerListenerWrapperKt$wrapUserBannerListener$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/ads/banner/helper/UserBannerListenerWrapperKt$wrapUserBannerListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
