.class public final Lk8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lk8/p;

.field public g:Lk8/g0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/c0;->a:I

    iput p2, p0, Lk8/c0;->b:I

    iput-object p3, p0, Lk8/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 3

    iput-object p1, p0, Lk8/c0;->f:Lk8/p;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Lk8/c0;->g:Lk8/g0;

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    iget-object v1, p0, Lk8/c0;->c:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    iget-object p1, p0, Lk8/c0;->f:Lk8/p;

    invoke-interface {p1}, Lk8/p;->endTracks()V

    iget-object p1, p0, Lk8/c0;->f:Lk8/p;

    new-instance v0, Lk8/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lk8/p;->f(Lk8/a0;)V

    const/4 p1, 0x1

    iput p1, p0, Lk8/c0;->e:I

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lk8/c0;->b:I

    iget v3, p0, Lk8/c0;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lm7/a;->h(Z)V

    new-instance v4, Lm7/p;

    invoke-direct {v4, v2}, Lm7/p;-><init>(I)V

    iget-object v5, v4, Lm7/p;->a:[B

    check-cast p1, Lk8/k;

    invoke-virtual {p1, v5, v1, v2, v1}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v4}, Lm7/p;->z()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 9

    iget p2, p0, Lk8/c0;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lk8/c0;->g:Lk8/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lk8/c0;->e:I

    iget-object v2, p0, Lk8/c0;->g:Lk8/g0;

    iget v6, p0, Lk8/c0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lk8/g0;->d(JIIILk8/f0;)V

    iput p2, p0, Lk8/c0;->d:I

    return p2

    :cond_2
    iget v0, p0, Lk8/c0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lk8/c0;->d:I

    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lk8/c0;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lk8/c0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lk8/c0;->d:I

    return-void
.end method
