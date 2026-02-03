.class public final Lcom/startapp/sdk/internal/nj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/nj;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/nj;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;->onVideoCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/nj;->a:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
