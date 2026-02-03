.class public final Lcom/startapp/sdk/internal/ji;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/startapp/sdk/internal/i7;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/internal/e9;

.field public e:Lcom/startapp/sdk/internal/t8;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Lcom/startapp/sdk/internal/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ji;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ji;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/ji;->d:Lcom/startapp/sdk/internal/e9;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/e9;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object v0, p0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/ji;

    iget-object v2, p0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/lb;

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/startapp/sdk/internal/ji;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Lcom/startapp/sdk/internal/e9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Lcom/startapp/sdk/internal/e9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/startapp/sdk/internal/ji;->f:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ji;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/hf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ji;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q8;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ji;->c:Ljava/lang/String;

    new-instance v3, Lcom/startapp/sdk/internal/ki;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/ki;-><init>()V

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/sdk/internal/z1;->J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v2, v1, v0}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    iget v0, v3, Lcom/startapp/sdk/internal/z1;->Z:I

    iget-object v1, v1, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/ji;->e:Lcom/startapp/sdk/internal/t8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ji;->d:Lcom/startapp/sdk/internal/e9;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/internal/ji;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ji;->f:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/e9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/startapp/sdk/internal/ji;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/ji;->d:Lcom/startapp/sdk/internal/e9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ji;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ji;->e:Lcom/startapp/sdk/internal/t8;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ji;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/e9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ji;->d:Lcom/startapp/sdk/internal/e9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/internal/ji;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ji;->e:Lcom/startapp/sdk/internal/t8;

    iget-object v4, p0, Lcom/startapp/sdk/internal/ji;->f:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/e9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    throw v0
.end method
