.class public final Lcom/startapp/sdk/internal/kd;
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

    iput-object p1, p0, Lcom/startapp/sdk/internal/kd;->b:Lcom/startapp/sdk/internal/od;

    iput-object p2, p0, Lcom/startapp/sdk/internal/kd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/kd;->b:Lcom/startapp/sdk/internal/od;

    iget-object v1, p0, Lcom/startapp/sdk/internal/kd;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/od;->h:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/startapp/sdk/internal/od;->r:J

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/sdk/internal/od;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->s:Lcom/startapp/sdk/internal/fd;

    iget-wide v3, v0, Lcom/startapp/sdk/internal/od;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/od;->h:Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/internal/od;->p:Z

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/od;->a()V

    return-void
.end method
