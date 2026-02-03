.class public final Li8/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Li8/j;


# direct methods
.method public constructor <init>(Li8/j;Lz7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/i;->b:Li8/j;

    invoke-static {p0}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li8/i;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lz7/m;->e(Li8/i;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v1, p0, Li8/i;->b:Li8/j;

    iget-object v0, v1, Li8/j;->j1:Li8/i;

    if-ne p0, v0, :cond_6

    iget-object v0, v1, Lz7/s;->K:Lz7/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, v1, Lz7/s;->v0:Z

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Li8/j;->E0:Li8/z;

    invoke-virtual {v1, p1, p2}, Lz7/s;->r0(J)V

    iget-object v0, v1, Li8/j;->e1:Lj7/a1;

    sget-object v3, Lj7/a1;->d:Lj7/a1;

    invoke-virtual {v0, v3}, Lj7/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Li8/j;->f1:Lj7/a1;

    invoke-virtual {v0, v3}, Lj7/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, v1, Li8/j;->f1:Lj7/a1;

    invoke-virtual {v4, v0}, Li8/z;->b(Lj7/a1;)V

    :cond_2
    iget-object v0, v1, Lz7/s;->x0:Lq7/f;

    iget v3, v0, Lq7/f;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lq7/f;->e:I

    iget-object v0, v1, Li8/j;->H0:Li8/s;

    iget v3, v0, Li8/s;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v5, v0, Li8/s;->e:I

    iget-object v5, v0, Li8/s;->l:Lm7/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm7/v;->N(J)J

    move-result-wide v5

    iput-wide v5, v0, Li8/s;->g:J

    if-eqz v3, :cond_5

    iget-object v5, v1, Li8/j;->R0:Landroid/view/Surface;

    if-eqz v5, :cond_5

    iget-object v0, v4, Li8/z;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Landroidx/media3/exoplayer/video/g;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, v1, Li8/j;->U0:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Li8/j;->Z(J)V
    :try_end_0
    .catch Lq7/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iput-object p1, v1, Lz7/s;->w0:Lq7/l;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lm7/v;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Li8/i;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
