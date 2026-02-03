.class public final Lcom/applovin/shadow/okio/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okio/PeekSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "upstream",
        "<init>",
        "(Lqf/j;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "",
        "close",
        "()V",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "Lcom/applovin/shadow/okio/Segment;",
        "expectedSegment",
        "Lcom/applovin/shadow/okio/Segment;",
        "",
        "expectedPos",
        "I",
        "",
        "closed",
        "Z",
        "pos",
        "J",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pos:J

.field private final upstream:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v4, v4, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v4, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    iget-wide v1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iput v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    iget-wide v4, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    iget-wide p1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
