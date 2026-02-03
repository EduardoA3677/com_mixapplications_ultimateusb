.class public final Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/o;
.implements Lk8/p;
.implements Lt7/h;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Lhf/a;->a:J

    iput-object p3, p0, Lhf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhf/a;->a:J

    return-void
.end method

.method public constructor <init>(Lk8/o;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lk8/o;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm7/a;->b(Z)V

    iput-wide p2, p0, Lhf/a;->a:J

    return-void
.end method

.method public constructor <init>(Lqf/j;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lhf/a;->a:J

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1}, Lk8/o;->advancePeekPosition(I)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/p;

    invoke-interface {v0}, Lk8/p;->endTracks()V

    return-void
.end method

.method public f(Lk8/a0;)V
    .locals 2

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/p;

    new-instance v1, Ls8/c;

    invoke-direct {v1, p0, p1, p1}, Ls8/c;-><init>(Lhf/a;Lk8/a0;Lk8/a0;)V

    invoke-interface {v0, v1}, Lk8/p;->f(Lk8/a0;)V

    return-void
.end method

.method public getAvailableSegmentCount(JJ)J
    .locals 0

    iget-object p1, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast p1, Lk8/j;

    iget p1, p1, Lk8/j;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public getDurationUs(JJ)J
    .locals 0

    iget-object p3, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast p3, Lk8/j;

    iget-object p3, p3, Lk8/j;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lhf/a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getPeekPosition()J
    .locals 4

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0}, Lk8/o;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lhf/a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lhf/a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSegmentCount(J)J
    .locals 0

    iget-object p1, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast p1, Lk8/j;

    iget p1, p1, Lk8/j;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 2

    iget-object p3, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast p3, Lk8/j;

    iget-wide v0, p0, Lhf/a;->a:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lk8/j;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lm7/v;->e([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Lu7/j;
    .locals 6

    new-instance v0, Lu7/j;

    iget-object v1, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v1, Lk8/j;

    iget-object v2, v1, Lk8/j;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lk8/j;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lu7/j;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/j;

    iget-object v0, v0, Lk8/j;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lhf/a;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek([BII)I
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1, p2, p3}, Lk8/o;->peek([BII)I

    move-result p1

    return p1
.end method

.method public peekFully([BII)V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1, p2, p3}, Lk8/o;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lk8/o;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1, p2, p3}, Lj7/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1, p2, p3}, Lk8/o;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast p2, Lk8/o;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lk8/o;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0}, Lk8/o;->resetPeekPosition()V

    return-void
.end method

.method public skip(I)I
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1}, Lk8/o;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/o;

    invoke-interface {v0, p1}, Lk8/o;->skipFully(I)V

    return-void
.end method

.method public track(II)Lk8/g0;
    .locals 1

    iget-object v0, p0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v0, Lk8/p;

    invoke-interface {v0, p1, p2}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    return-object p1
.end method
