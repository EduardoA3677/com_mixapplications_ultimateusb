.class public abstract Lcom/startapp/sdk/internal/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/x2;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/x2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/q2;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/q2;->d:Z

    iput-object p1, p0, Lcom/startapp/sdk/internal/q2;->a:Lcom/startapp/sdk/internal/x2;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/q2;->d:Z

    iget-object v1, p0, Lcom/startapp/sdk/internal/q2;->a:Lcom/startapp/sdk/internal/x2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/startapp/sdk/internal/x2;->w:I

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Y()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, v1, Lcom/startapp/sdk/internal/x2;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/startapp/sdk/internal/x2;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/x2;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/k;ZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/startapp/sdk/internal/x2;->z:Lcom/startapp/sdk/internal/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/m;->a(Lcom/startapp/sdk/internal/x2;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/q2;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/q2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/q2;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/q2;->b:Landroid/os/Handler;

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/q2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/q2;->d:Z

    iget-object v2, p0, Lcom/startapp/sdk/internal/q2;->b:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/internal/p2;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/p2;-><init>(Lcom/startapp/sdk/internal/q2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/q2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/internal/q2;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/q2;->d:Z

    return-void
.end method
