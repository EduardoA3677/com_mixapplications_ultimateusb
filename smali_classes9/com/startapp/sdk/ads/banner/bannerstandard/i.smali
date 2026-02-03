.class public final synthetic Lcom/startapp/sdk/ads/banner/bannerstandard/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/i7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1, v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->c(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1, v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
