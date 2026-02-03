.class public final Lorg/bidon/bidmachine/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:D

.field public final b:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final c:Landroid/content/Context;

.field public final d:J

.field public final e:Lio/bidmachine/CustomParams;

.field public final f:Lio/bidmachine/TargetingParams;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLorg/bidon/sdk/auction/models/AdUnit;Landroid/content/Context;JLio/bidmachine/CustomParams;Lio/bidmachine/TargetingParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bidon/bidmachine/b;->a:D

    iput-object p3, p0, Lorg/bidon/bidmachine/b;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    iput-object p4, p0, Lorg/bidon/bidmachine/b;->c:Landroid/content/Context;

    iput-wide p5, p0, Lorg/bidon/bidmachine/b;->d:J

    iput-object p7, p0, Lorg/bidon/bidmachine/b;->e:Lio/bidmachine/CustomParams;

    iput-object p8, p0, Lorg/bidon/bidmachine/b;->f:Lio/bidmachine/TargetingParams;

    iput-object p9, p0, Lorg/bidon/bidmachine/b;->g:Ljava/lang/String;

    iput-object p10, p0, Lorg/bidon/bidmachine/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/bidmachine/b;->b:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/bidmachine/b;->a:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BMFullscreenAuctionParams(pricefloor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/bidon/bidmachine/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lorg/bidon/bidmachine/b;->d:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
