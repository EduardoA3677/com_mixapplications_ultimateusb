.class public final Lcom/startapp/sdk/internal/id;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/od;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/od;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/id;->a:Lcom/startapp/sdk/internal/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/id;->a:Lcom/startapp/sdk/internal/od;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/od;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/od;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/od;->g:Z

    iget-object v1, v0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/h0;->d(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/od;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/od;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/od;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
