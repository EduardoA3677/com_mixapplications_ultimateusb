.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    aput-object p4, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->j()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(J)J

    move-result-wide p2

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;
    .locals 10

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_0
    move-object v2, v0

    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    if-ne v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v4, v3

    :goto_0
    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_4

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 5

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->b()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->g:J

    add-long/2addr v1, p3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    move-wide/from16 v17, v9

    :cond_0
    :goto_0
    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    goto/16 :goto_15

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    goto :goto_3

    :cond_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v17, v9

    move v9, v2

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v1, v3, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    cmp-long v1, v4, v13

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    sub-int/2addr v3, v1

    const/16 v1, 0x64

    if-ne v3, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    add-int/2addr v1, v2

    :goto_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v3

    if-lt v1, v3, :cond_7

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a()V

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    move-wide/from16 v30, v3

    move-wide/from16 v17, v9

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v3, v1, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v3

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {v4, v3, v5, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v4

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->c:I

    if-eq v1, v4, :cond_9

    move-wide/from16 v17, v9

    move-wide/from16 v30, v11

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v4, v2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v2, v1, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    add-long/2addr v4, v1

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    sub-long/2addr v4, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v5, v2

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v9

    move v9, v2

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    move-wide/from16 v30, v3

    :goto_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v2, :cond_b

    const-wide/32 v2, 0x3938700

    add-long v2, v30, v2

    :goto_6
    move-wide/from16 v22, v2

    goto :goto_7

    :cond_b
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    add-long v2, v3, v5

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v2, v1, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v1, v2, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {v2, v3, v4, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v2, :cond_c

    move/from16 v29, v9

    goto :goto_8

    :cond_c
    move/from16 v29, v15

    :goto_8
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    move/from16 v28, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Ljava/lang/Object;IZJ)V

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_d

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    :goto_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_f

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Z

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    goto :goto_b

    :cond_f
    :goto_a
    invoke-virtual {v0, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    :cond_10
    :goto_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v1, :cond_11

    :goto_c
    goto/16 :goto_0

    :cond_11
    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq v1, v2, :cond_12

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_12

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_12
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v1, :cond_14

    move v1, v15

    :goto_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v3, v3, v1

    if-eqz v3, :cond_13

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-ne v4, v3, :cond_13

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-eqz v3, :cond_13

    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    move v1, v15

    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-ne v4, v3, :cond_0

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-eqz v2, :cond_17

    move v2, v9

    goto :goto_10

    :cond_17
    move v2, v15

    :goto_10
    move v4, v15

    :goto_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object v6, v6, v4

    if-nez v6, :cond_19

    :cond_18
    :goto_12
    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    goto :goto_14

    :cond_19
    if-eqz v2, :cond_1a

    iput-boolean v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    goto :goto_12

    :cond_1a
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v6, :cond_18

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object v6, v6, v4

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v10, v10, v4

    move-wide/from16 v19, v11

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v11, v11, v4

    if-eqz v6, :cond_1d

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v10, v10

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move v12, v15

    :goto_13
    if-ge v12, v10, :cond_1b

    move-wide/from16 v21, v13

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v13, v13, v12

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v13, v21

    goto :goto_13

    :cond_1b
    move-wide/from16 v21, v13

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v4

    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move-object/from16 v16, v10

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v12, v9

    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v6, :cond_1c

    move-object/from16 v6, v16

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    iput-boolean v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    iput-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    goto :goto_14

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    move-wide/from16 v21, v13

    move v14, v9

    iput-boolean v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    const/4 v9, 0x1

    goto :goto_11

    :goto_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    return-void

    :cond_1e
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v4, v1

    move v9, v15

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_16
    if-ge v9, v4, :cond_24

    aget-object v10, v1, v9

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    invoke-virtual {v10, v11, v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JJ)V

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    move v6, v15

    :goto_17
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    move v2, v15

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-nez v2, :cond_22

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v2, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    move v5, v15

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0xa

    goto :goto_16

    :cond_24
    if-nez v5, :cond_25

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c()V

    :cond_25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v1, v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v6, :cond_29

    cmp-long v6, v1, v21

    if-eqz v6, :cond_27

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v6, v1, v9

    if-gtz v6, :cond_29

    :cond_27
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v6, :cond_29

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    :cond_28
    move v6, v4

    goto/16 :goto_22

    :cond_29
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-ne v6, v4, :cond_33

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v6, v6

    if-lez v6, :cond_2f

    if-eqz v5, :cond_28

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v5, :cond_2a

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    goto :goto_1b

    :cond_2a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v5

    :goto_1b
    cmp-long v2, v5, v17

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    if-eqz v5, :cond_2b

    goto :goto_1d

    :cond_2b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v5, v2, v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move-wide/from16 v17, v5

    iget-wide v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v12, v4

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v5, v17, v4

    if-eqz v1, :cond_2d

    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_1c

    :cond_2d
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_1c
    cmp-long v4, v1, v19

    if-lez v4, :cond_30

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v6, 0x2

    goto/16 :goto_22

    :cond_2f
    cmp-long v4, v1, v21

    if-eqz v4, :cond_30

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v1, v4, v1

    if-ltz v1, :cond_30

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_2e

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v1, :cond_2e

    :cond_30
    :goto_1d
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-eqz v1, :cond_2e

    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-nez v2, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    goto :goto_1e

    :cond_31
    const/4 v14, 0x1

    :goto_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, v1

    move v4, v15

    :goto_1f
    if-ge v4, v2, :cond_2e

    aget-object v5, v1, v4

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v6, v14, :cond_32

    const/4 v6, 0x2

    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_33
    const/4 v14, 0x1

    if-ne v6, v3, :cond_2e

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v4, v4

    if-lez v4, :cond_34

    move v2, v5

    goto :goto_21

    :cond_34
    cmp-long v4, v1, v21

    if-eqz v4, :cond_36

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v1, v4, v1

    if-ltz v1, :cond_36

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v1, :cond_35

    goto :goto_20

    :cond_35
    move v2, v15

    goto :goto_21

    :cond_36
    :goto_20
    move v2, v14

    :goto_21
    if-nez v2, :cond_2e

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    :goto_22
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-ne v1, v6, :cond_37

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, v1

    :goto_23
    if-ge v15, v2, :cond_37

    aget-object v4, v1, v15

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_37
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-eqz v1, :cond_39

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v1, v3, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    const-wide/16 v1, 0xa

    goto :goto_26

    :cond_39
    :goto_25
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3a

    goto :goto_24

    :goto_26
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    goto :goto_27

    :cond_3a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, v1

    if-eqz v1, :cond_3b

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(JJ)V

    goto :goto_27

    :cond_3b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :goto_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/4 v1, 0x0

    if-nez v7, :cond_3

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    if-lez v3, :cond_1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v5, v6, v8, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v4, v15, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v4, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move v9, v1

    move v10, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v4, v5, v8, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v3, v15, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_2
    move v2, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v9, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    move v10, v9

    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    move v6, v3

    :goto_3
    if-ne v6, v3, :cond_6

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v16

    add-int/lit8 v11, v16, -0x1

    if-ge v2, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v7, v2, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v6

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v6

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v9, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v3, v4, v8, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v2, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v2, v6, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    move-object v2, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const-wide/16 v5, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move v9, v3

    move v11, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v4, v3, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    iput v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    :goto_4
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v1

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move-object v7, v1

    move v11, v4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v1, v2, v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {v1, v3, v4, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v1, :cond_b

    move v1, v11

    goto :goto_6

    :cond_b
    move v1, v9

    :goto_6
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iput-boolean v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v7, v1, :cond_c

    move v1, v11

    goto :goto_7

    :cond_c
    move v1, v9

    :goto_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-eq v2, v4, :cond_d

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:J

    invoke-direct {v4, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_d
    move v3, v2

    move v2, v1

    move-object v1, v7

    :goto_8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v4, :cond_12

    add-int/2addr v3, v11

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    invoke-virtual {v5, v3, v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a()I

    move-result v5

    sub-int/2addr v5, v11

    if-ne v3, v5, :cond_e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->c:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    move-result-object v5

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->b:Z

    if-nez v5, :cond_e

    move v5, v11

    goto :goto_9

    :cond_e
    move v5, v9

    :goto_9
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v4, v1, :cond_f

    move v1, v11

    goto :goto_a

    :cond_f
    move v1, v9

    :goto_a
    or-int/2addr v2, v1

    move-object v1, v4

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v2

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_c

    :cond_11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v2, v3, v8, v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/x;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;I)V

    invoke-virtual {v1, v15, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v4, v4, v2

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_3

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-eq v1, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    move-result-object p1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h;)V

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    :cond_5
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 5

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v5, v4

    if-ge v2, v5, :cond_b

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v3, :cond_8

    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    aget-object v3, v3, v2

    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aget-boolean v9, p1, v2

    if-nez v9, :cond_1

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    array-length v10, v10

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_2

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v13, v13, v12

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v2

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    move/from16 v16, v2

    iget-wide v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v14, v1

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-nez v1, :cond_7

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h()V

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-nez v1, :cond_6

    iput-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    iput-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v4, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    if-nez v3, :cond_3

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_4
    if-eqz v5, :cond_9

    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v2, v7, :cond_5

    const/4 v2, 0x2

    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    move/from16 v16, v2

    const/4 v1, 0x0

    :cond_9
    :goto_5
    move v3, v8

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter v1

    :try_start_0
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    monitor-exit v1

    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    if-lt v6, v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v8

    :goto_4
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 14

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->w:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    or-int/2addr p1, v1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->t:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->s:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:J

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-ne v5, v3, :cond_2

    iput v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_13

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    move-result-object v3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    if-ge v6, v7, :cond_11

    invoke-virtual {v3, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;I)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v6, v6

    new-array v6, v6, [Z

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {v4, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    move-result-wide v7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v2, v2

    new-array v2, v2, [Z

    move v4, v5

    move v7, v4

    :goto_5
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v9, v8

    if-ge v4, v9, :cond_c

    aget-object v8, v8, v4

    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    if-eqz v9, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move v9, v5

    :goto_6
    aput-boolean v9, v2, v4

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    aget-object v10, v10, v4

    if-eqz v10, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    if-eqz v9, :cond_b

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    if-eq v10, v9, :cond_a

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-ne v8, v9, :cond_9

    if-nez v10, :cond_8

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object v10

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    :cond_9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c()V

    goto :goto_7

    :cond_a
    aget-boolean v9, v6, v4

    if-eqz v9, :cond_b

    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    invoke-virtual {v8, v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([ZI)V

    goto :goto_9

    :cond_d
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Z

    if-eqz v1, :cond_f

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    sub-long/2addr v6, v1

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JZ[Z)J

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-ne v0, v3, :cond_12

    move v2, v5

    :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    goto/16 :goto_0

    :cond_13
    :goto_a
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->y:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->v:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    move-result-object v1

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->d:J

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f()V

    return v1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b()V

    :cond_1
    :goto_0
    return v1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V

    return v1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Landroid/util/Pair;)V

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->e()V

    return v1

    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    return v1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)V

    return v1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return v1

    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a()V

    return v1

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->c(Z)V

    return v1

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    return v1

    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    return v1

    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->a(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
