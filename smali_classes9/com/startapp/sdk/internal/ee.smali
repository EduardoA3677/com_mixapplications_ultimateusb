.class public Lcom/startapp/sdk/internal/ee;
.super Lcom/startapp/sdk/internal/cb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/bb;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/internal/bb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/cb;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/bb;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/internal/ee;)Lcom/startapp/sdk/internal/bb;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/internal/cb;->callback:Lcom/startapp/sdk/internal/bb;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/cb;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q0()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/cb;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/yh;

    iget-object v1, v0, Lcom/startapp/sdk/internal/yh;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/internal/sh;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/yh;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/g9;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v1, v1, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/internal/ee;->access$000(Lcom/startapp/sdk/internal/ee;)Lcom/startapp/sdk/internal/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/internal/bb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/cb;->callback:Lcom/startapp/sdk/internal/bb;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/bb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :catchall_1
    return-void
.end method
