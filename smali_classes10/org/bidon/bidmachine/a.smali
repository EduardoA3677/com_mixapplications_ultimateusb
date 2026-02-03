.class public final Lorg/bidon/bidmachine/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:D

.field public final b:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final c:Landroid/app/Activity;

.field public final d:Lorg/bidon/sdk/ads/banner/BannerFormat;

.field public final e:J

.field public final f:Lio/bidmachine/CustomParams;

.field public final g:Lio/bidmachine/TargetingParams;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLorg/bidon/sdk/auction/models/AdUnit;Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;JLio/bidmachine/CustomParams;Lio/bidmachine/TargetingParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/bidmachine/a;->a:D

    iput-object p3, p0, Lorg/bidon/bidmachine/a;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    iput-object p4, p0, Lorg/bidon/bidmachine/a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lorg/bidon/bidmachine/a;->d:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-wide p6, p0, Lorg/bidon/bidmachine/a;->e:J

    iput-object p8, p0, Lorg/bidon/bidmachine/a;->f:Lio/bidmachine/CustomParams;

    iput-object p9, p0, Lorg/bidon/bidmachine/a;->g:Lio/bidmachine/TargetingParams;

    iput-object p10, p0, Lorg/bidon/bidmachine/a;->h:Ljava/lang/String;

    iput-object p11, p0, Lorg/bidon/bidmachine/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/a;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/bidmachine/a;->a:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BMBannerAuctionParams(bannerFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/bidmachine/a;->d:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricefloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/bidon/bidmachine/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    const-string v2, ")"

    iget-wide v3, p0, Lorg/bidon/bidmachine/a;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
