.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final SEEK_CUR:I = 0x1

.field public static final SEEK_END:I = 0x2

.field public static final SEEK_SET:I

.field public static final SeekOrigin:Lv3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3/b;->SeekOrigin:Lv3/a;

    return-void
.end method

.method public static synthetic pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv3/b;->pread(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pwrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentOffset()J
.end method

.method public abstract getDateModified()J
.end method

.method public final getFd()I
    .locals 6

    invoke-virtual {p0}, Lv3/b;->getFileReference()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv3/b;->getFileReference()J

    move-result-wide v0

    const-wide/32 v4, 0x7ffffffe

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lv3/b;->getFileReference()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv3/b;->getFileReference()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileReference()J
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getParentFile()Lv3/b;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isDir()Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract pread(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract read([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract reopen()Z
.end method

.method public abstract seek(JI)J
.end method

.method public abstract setCurrentOffset(J)V
.end method

.method public abstract setFileLength(J)Z
.end method

.method public abstract setFileSize(J)V
.end method

.method public final setLength(J)V
    .locals 7

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/b0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public abstract write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
