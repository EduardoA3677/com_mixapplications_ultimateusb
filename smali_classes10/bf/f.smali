.class public final Lbf/f;
.super Lqf/p;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:Lbf/h;

.field public final synthetic c:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/h;Lbf/g;Lqf/h0;)V
    .locals 0

    iput-object p1, p0, Lbf/f;->b:Lbf/h;

    iput-object p2, p0, Lbf/f;->c:Lbf/g;

    invoke-direct {p0, p3}, Lqf/p;-><init>(Lqf/h0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbf/f;->b:Lbf/h;

    iget-object v1, p0, Lbf/f;->c:Lbf/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lbf/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lbf/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lqf/p;->close()V

    iget-object v0, p0, Lbf/f;->c:Lbf/g;

    iget-object v0, v0, Lbf/g;->b:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    invoke-virtual {v0}, Ldf/d;->d()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
