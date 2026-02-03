.class public Lcom/pgl/ssdk/ar;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private static a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/a0;->a()Lcom/pgl/ssdk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a0;->b()Lcom/pgl/ssdk/a4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ar;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ar;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/a0;->a()Lcom/pgl/ssdk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a0;->c()Lcom/pgl/ssdk/a4;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
