.class public final Lcom/startapp/sdk/internal/pf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/sdk/internal/sf;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/sf;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/pf;->c:Lcom/startapp/sdk/internal/sf;

    iput-object p2, p0, Lcom/startapp/sdk/internal/pf;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/startapp/sdk/internal/pf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/pf;->c:Lcom/startapp/sdk/internal/sf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/pf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/pf;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/startapp/sdk/internal/sf;->d:Lcom/startapp/sdk/internal/n4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->R()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :try_start_1
    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v3}, Lcom/startapp/sdk/internal/sf;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v0, v4, v2}, Lcom/startapp/sdk/internal/sf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/sf;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/sdk/internal/sf;->j:Lcom/startapp/sdk/internal/lf;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
