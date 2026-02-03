.class public final Lcom/startapp/sdk/ads/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/a;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->I()V

    :cond_1
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    iget-object v3, v0, Lcom/startapp/sdk/internal/w7;->o:Ljava/lang/String;

    iget v4, v0, Lcom/startapp/sdk/ads/video/c;->h0:I

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/c;->a(I)I

    move-result v4

    iget v5, v0, Lcom/startapp/sdk/internal/za;->C:I

    iget-object v6, v0, Lcom/startapp/sdk/ads/video/c;->j0:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/startapp/sdk/ads/video/c;->h0:I

    const-string v4, "skipped"

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/startapp/sdk/ads/video/c;->a(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    return-void
.end method
