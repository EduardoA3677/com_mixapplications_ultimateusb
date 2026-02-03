.class public final Ljf/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public final a:Lqf/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lqf/j;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/r;->a:Lqf/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lqf/h;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ljf/r;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Ljf/r;->a:Lqf/j;

    if-nez v0, :cond_4

    iget v0, p0, Ljf/r;->f:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lqf/j;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Ljf/r;->f:I

    iget v0, p0, Ljf/r;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ljf/r;->d:I

    invoke-static {v3}, Lcf/b;->r(Lqf/j;)I

    move-result v1

    iput v1, p0, Ljf/r;->e:I

    iput v1, p0, Ljf/r;->b:I

    invoke-interface {v3}, Lqf/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, Lqf/j;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Ljf/r;->c:I

    sget-object v2, Ljf/s;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljf/f;->a:Lqf/k;

    iget v4, p0, Ljf/r;->d:I

    iget v5, p0, Ljf/r;->b:I

    iget v6, p0, Ljf/r;->c:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v1, v6}, Ljf/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lqf/j;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ljf/r;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-static {v1, p2}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Ljf/r;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Ljf/r;->e:I

    return-wide p1
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Ljf/r;->a:Lqf/j;

    invoke-interface {v0}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method
