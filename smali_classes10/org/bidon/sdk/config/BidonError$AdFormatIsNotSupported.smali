.class public final Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;
.super Lorg/bidon/sdk/config/BidonError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/config/BidonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdFormatIsNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;",
        "Lorg/bidon/sdk/config/BidonError;",
        "demandId",
        "",
        "bannerFormat",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "<init>",
        "(Ljava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;)V",
        "getDemandId",
        "()Ljava/lang/String;",
        "getBannerFormat",
        "()Lorg/bidon/sdk/ads/banner/BannerFormat;",
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
.field private final bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final demandId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;->demandId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;->bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-void
.end method


# virtual methods
.method public final getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;->bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0
.end method

.method public final getDemandId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;->demandId:Ljava/lang/String;

    return-object v0
.end method
