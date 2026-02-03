.class public final Lcom/startapp/sdk/internal/tj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/tj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/tj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v3, v2, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/startapp/sdk/internal/za;->C:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lcom/startapp/sdk/internal/za;->C:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/tj;->a:Lcom/startapp/sdk/ads/video/c;

    iput-boolean v0, v2, Lcom/startapp/sdk/ads/video/c;->g0:Z

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v4, "videoApi.setVideoCurrentPosition"

    invoke-static {v3, v5, v4, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v2, "videoApi.setSkipTimer"

    invoke-static {v1, v5, v2, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/tj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->G()V

    :cond_1
    :goto_0
    return-void
.end method
