.class public final Lcom/startapp/sdk/internal/bk;
.super Lcom/startapp/sdk/internal/xa;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/bk;->b:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/xa;-><init>(Lcom/startapp/sdk/internal/za;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string p1, "StartAppSDK"

    const/4 p2, 0x2

    const-string v0, "Post-roll received callback onPageFinished()"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/startapp/sdk/internal/bk;->b:Lcom/startapp/sdk/ads/video/c;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/sdk/internal/ak;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/ak;-><init>(Lcom/startapp/sdk/internal/bk;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
