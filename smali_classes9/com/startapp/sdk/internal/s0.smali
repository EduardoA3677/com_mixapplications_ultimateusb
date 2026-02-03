.class public final Lcom/startapp/sdk/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/t0;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/s0;->a:Lcom/startapp/sdk/internal/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/s0;->a:Lcom/startapp/sdk/internal/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/t0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/internal/t0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/startapp/sdk/internal/t0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>()V

    const-string v3, "APP_PRESENCE"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/e9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
