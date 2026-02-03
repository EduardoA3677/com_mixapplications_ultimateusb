.class public final Ld8/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/g0;


# instance fields
.field public final a:I

.field public final b:Lio/bidmachine/media3/common/b;

.field public final c:Lk8/m;

.field public d:Lio/bidmachine/media3/common/b;

.field public e:Lk8/g0;

.field public f:J


# direct methods
.method public constructor <init>(IILio/bidmachine/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld8/c;->a:I

    iput-object p3, p0, Ld8/c;->b:Lio/bidmachine/media3/common/b;

    new-instance p1, Lk8/m;

    invoke-direct {p1}, Lk8/m;-><init>()V

    iput-object p1, p0, Ld8/c;->c:Lk8/m;

    return-void
.end method


# virtual methods
.method public final a(Lm7/p;II)V
    .locals 1

    iget-object p3, p0, Ld8/c;->e:Lk8/g0;

    sget v0, Lm7/v;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lk8/g0;->a(Lm7/p;II)V

    return-void
.end method

.method public final b(Lj7/h;IZ)I
    .locals 2

    iget-object v0, p0, Ld8/c;->e:Lk8/g0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1, p2, p3}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lio/bidmachine/media3/common/b;)V
    .locals 2

    iget-object v0, p0, Ld8/c;->b:Lio/bidmachine/media3/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/b;->d(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld8/c;->d:Lio/bidmachine/media3/common/b;

    iget-object v0, p0, Ld8/c;->e:Lk8/g0;

    sget v1, Lm7/v;->a:I

    invoke-interface {v0, p1}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    return-void
.end method

.method public final d(JIIILk8/f0;)V
    .locals 8

    iget-wide v0, p0, Ld8/c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld8/c;->c:Lk8/m;

    iput-object v0, p0, Ld8/c;->e:Lk8/g0;

    :cond_0
    iget-object v1, p0, Ld8/c;->e:Lk8/g0;

    sget v0, Lm7/v;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lk8/g0;->d(JIIILk8/f0;)V

    return-void
.end method
