.class public final Lcom/startapp/sdk/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/startapp/sdk/internal/vf;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/vf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/r0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/r0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    const-string v2, "2696a7f502faed4b"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    const-string v2, "31721150b470a3b9"

    invoke-virtual {v0, v2, v3}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/r0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/internal/r0;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/r0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/internal/r0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v2

    const-string v3, "c88d4eab540fab77"

    invoke-virtual {v2, v3, p1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "2696a7f502faed4b"

    invoke-virtual {v2, p1, p2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
