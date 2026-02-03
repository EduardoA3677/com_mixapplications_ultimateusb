.class public final synthetic Lorg/bidon/sdk/ads/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/ads/banner/BannerManager;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/sdk/ads/banner/a;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/a;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/bidon/sdk/ads/banner/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/a;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager;->a(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/a;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager;->b(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/a;->b:Lorg/bidon/sdk/ads/banner/BannerManager;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager;->d(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
