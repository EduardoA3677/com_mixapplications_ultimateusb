.class public final Lf7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lf7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo6/k;Lf7/f;)V
    .locals 2

    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf7/a;->b()V

    new-instance v1, Lf7/e;

    invoke-direct {v1, p1, p2, p3}, Lf7/e;-><init>(Landroid/view/View;Lo6/k;Lf7/f;)V

    iput-object v1, p0, Lf7/a;->b:Lf7/e;

    invoke-virtual {v1}, Lf7/e;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7/a;->b:Lf7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf7/e;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf7/a;->b:Lf7/e;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
