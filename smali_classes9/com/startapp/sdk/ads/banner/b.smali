.class public final Lcom/startapp/sdk/ads/banner/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerCreator;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/b;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/internal/o1;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    iget-object v1, v1, Lcom/startapp/sdk/ads/banner/c;->b:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/banner/Banner;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/c;->d:Lcom/startapp/sdk/internal/r1;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/Cover;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/c;->d:Lcom/startapp/sdk/internal/r1;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Cover;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/c;->d:Lcom/startapp/sdk/internal/r1;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    new-instance p1, Lcom/startapp/sdk/internal/l1;

    invoke-direct {p1, p0, v0}, Lcom/startapp/sdk/internal/l1;-><init>(Lcom/startapp/sdk/ads/banner/b;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/b;->a:Z

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
