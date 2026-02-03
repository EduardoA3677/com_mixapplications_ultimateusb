.class public final Lcom/startapp/sdk/ads/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    return-void
.end method
