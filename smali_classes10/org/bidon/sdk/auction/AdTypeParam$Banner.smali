.class public final Lorg/bidon/sdk/auction/AdTypeParam$Banner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/AdTypeParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/AdTypeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/AdTypeParam$Banner;",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "activity",
        "Landroid/app/Activity;",
        "pricefloor",
        "",
        "auctionKey",
        "",
        "bannerFormat",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "containerWidth",
        "",
        "<init>",
        "(Landroid/app/Activity;DLjava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;F)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getPricefloor",
        "()D",
        "getAuctionKey",
        "()Ljava/lang/String;",
        "getBannerFormat",
        "()Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "getContainerWidth",
        "()F",
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


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerWidth:F

.field private final pricefloor:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;DLjava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;F)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->activity:Landroid/app/Activity;

    iput-wide p2, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->pricefloor:D

    iput-object p4, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->auctionKey:Ljava/lang/String;

    iput-object p5, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput p6, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->containerWidth:F

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAuctionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->auctionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0
.end method

.method public final getContainerWidth()F
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->containerWidth:F

    return v0
.end method

.method public getPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/AdTypeParam$Banner;->pricefloor:D

    return-wide v0
.end method
