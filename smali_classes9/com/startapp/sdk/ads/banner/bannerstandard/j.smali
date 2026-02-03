.class public final synthetic Lcom/startapp/sdk/ads/banner/bannerstandard/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/g3;
.implements Lcom/startapp/sdk/internal/v1;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/j;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/j;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/j;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onMraidClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
