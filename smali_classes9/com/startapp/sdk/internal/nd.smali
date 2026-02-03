.class public final Lcom/startapp/sdk/internal/nd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/od;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/nd;->b:Lcom/startapp/sdk/internal/od;

    iput-object p2, p0, Lcom/startapp/sdk/internal/nd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/nd;->b:Lcom/startapp/sdk/internal/od;

    iget-object v1, p0, Lcom/startapp/sdk/internal/nd;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/od;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/od;->o:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/startapp/sdk/internal/od;->p:Z

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/sdk/internal/od;->r:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/sdk/internal/od;->u:Lcom/startapp/sdk/internal/hd;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/sdk/internal/od;->u:Lcom/startapp/sdk/internal/hd;

    iget-wide v4, v0, Lcom/startapp/sdk/internal/od;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
