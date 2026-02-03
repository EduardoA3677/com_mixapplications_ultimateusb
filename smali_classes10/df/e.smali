.class public final Ldf/e;
.super Lqf/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public final synthetic b:Ldf/j;

.field public final synthetic c:Ldf/f;


# direct methods
.method public constructor <init>(Lqf/d;Ldf/j;Ldf/f;)V
    .locals 0

    iput-object p2, p0, Ldf/e;->b:Ldf/j;

    iput-object p3, p0, Ldf/e;->c:Ldf/f;

    invoke-direct {p0, p1}, Lqf/q;-><init>(Lqf/j0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lqf/q;->close()V

    iget-boolean v0, p0, Ldf/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/e;->a:Z

    iget-object v0, p0, Ldf/e;->b:Ldf/j;

    iget-object v1, p0, Ldf/e;->c:Ldf/f;

    monitor-enter v0

    :try_start_0
    iget v2, v1, Ldf/f;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldf/f;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Ldf/f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ldf/j;->N(Ldf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
