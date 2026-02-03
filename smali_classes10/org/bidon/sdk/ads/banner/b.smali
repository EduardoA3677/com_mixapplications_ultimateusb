.class public final synthetic Lorg/bidon/sdk/ads/banner/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/bidon/sdk/ads/banner/BannerManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/b;->a:Lorg/bidon/sdk/ads/banner/BannerManager;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/bidon/sdk/ads/banner/b;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/b;->b:Ljava/lang/String;

    iget-wide v1, p0, Lorg/bidon/sdk/ads/banner/b;->c:D

    iget-object v3, p0, Lorg/bidon/sdk/ads/banner/b;->a:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {v3, v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerManager;->f(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V

    return-void
.end method
