.class public interface abstract Lorg/bidon/sdk/ads/banner/render/AdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;,
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;,
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderInspector;,
        Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer;",
        "",
        "render",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bannerView",
        "Lorg/bidon/sdk/ads/banner/BannerView;",
        "positionState",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "animate",
        "",
        "handleConfigurationChanges",
        "renderListener",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;",
        "hide",
        "destroy",
        "RenderListener",
        "RenderInspector",
        "AdContainerParams",
        "PositionState",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hide(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract render(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;ZZLorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
