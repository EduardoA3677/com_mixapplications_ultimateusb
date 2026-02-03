.class public final Lcom/startapp/sdk/internal/q9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/q9;->a:Lcom/startapp/sdk/internal/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/g9;I)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/q9;->a:Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/startapp/sdk/internal/w9;->b:Lcom/startapp/sdk/internal/m8;

    new-instance v0, Lcom/startapp/sdk/internal/r9;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/r9;-><init>(Lcom/startapp/sdk/internal/w9;Lcom/startapp/sdk/internal/g9;IJ)V

    iget-object p1, v6, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
