.class public final Lt3/a;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lt3/a;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lt3/a;->b:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-wide v0, p0, Lt3/a;->b:J

    iget-wide v2, p0, Lt3/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    iget-wide v0, p0, Lt3/a;->c:J

    iget-wide v2, p0, Lt3/a;->b:J

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lt3/a;->c:J

    iget-object v0, p0, Lt3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-wide v1, p0, Lt3/a;->c:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lt3/a;->c:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lt3/a;->c:J

    iget-wide v2, p0, Lt3/a;->b:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lt3/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-eq p1, v5, :cond_1

    iget-wide p2, p0, Lt3/a;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt3/a;->c:J

    :cond_1
    return p1
.end method
