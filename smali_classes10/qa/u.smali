.class public final Lqa/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/u;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lqa/u;->b:J

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 6

    iget-object v0, p0, Lqa/u;->a:Ljava/lang/Object;

    check-cast v0, Lea/v;

    new-instance v1, Lea/u;

    invoke-direct {v1, v0}, Lea/u;-><init>(Lea/v;)V

    iget-object v0, v0, Lea/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lqa/u;->b:J

    iput-wide v2, v1, Lea/u;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lea/u;->b:J

    iget-wide v2, v1, Lea/u;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v1, v2, v3}, Lfb/d;->b(Lea/k;J)V

    return-void

    :cond_0
    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
