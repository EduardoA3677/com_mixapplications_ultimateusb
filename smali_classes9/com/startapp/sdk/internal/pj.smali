.class public final Lcom/startapp/sdk/internal/pj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/qj;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/pj;->a:Lcom/startapp/sdk/internal/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/pj;->a:Lcom/startapp/sdk/internal/qj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/qj;->a:Lcom/startapp/sdk/ads/video/c;

    sget v1, Lcom/startapp/sdk/ads/video/c;->t0:I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->I()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/pj;->a:Lcom/startapp/sdk/internal/qj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/qj;->a:Lcom/startapp/sdk/ads/video/c;

    new-instance v1, Lcom/startapp/sdk/internal/ck;

    sget-object v2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const-string v3, "Buffering timeout reached"

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/ck;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/c;->a(Lcom/startapp/sdk/internal/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
