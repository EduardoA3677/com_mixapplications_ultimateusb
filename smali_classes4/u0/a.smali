.class public abstract Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements La1/b;


# instance fields
.field public a:Lw0/c;

.field public b:Lu0/c;


# virtual methods
.method public authenticate()V
    .locals 2

    new-instance v0, Lu0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lf1/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/a;->b:Lu0/c;

    iget-object v0, p0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0}, Lw0/a;->destroy()V

    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/a;->b:Lu0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0}, Lw0/a;->h()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0}, Lw0/a;->a()Z

    move-result v0

    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0, p1}, La1/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lw0/c;

    invoke-interface {v0, p1, p2}, La1/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
