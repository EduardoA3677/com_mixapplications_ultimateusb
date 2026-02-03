.class public final Lcom/explorestack/protobuf/c7;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/d7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget-object p1, p1, Lcom/explorestack/protobuf/d7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/explorestack/protobuf/c7;->a:I

    iput-object p1, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/d0;

    iget-boolean v1, v0, Lqf/d0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lqf/d0;->b:Lqf/h;

    iget-wide v0, v0, Lqf/h;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/h;

    iget-wide v0, v0, Lqf/h;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/c7;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/d0;

    invoke-virtual {v0}, Lqf/d0;->close()V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/c7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c7;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-static {v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/d0;

    iget-object v1, v0, Lqf/d0;->b:Lqf/h;

    iget-boolean v2, v0, Lqf/d0;->c:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Lqf/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqf/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/h;

    iget-wide v1, v0, Lqf/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lqf/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/c7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c7;->read()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, La4/d;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_3
    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/d0;

    iget-object v1, v0, Lqf/d0;->b:Lqf/h;

    iget-boolean v2, v0, Lqf/d0;->c:Z

    if-nez v2, :cond_1

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Ll0/u9;->s(JJJ)V

    iget-wide v2, v1, Lqf/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lqf/d0;->a:Lqf/j0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lqf/h;->read([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lqf/h;

    invoke-virtual {v0, p1, p2, p3}, Lqf/h;->read([BII)I

    move-result p1

    return p1

    :pswitch_1
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/c7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/c7;->read([BII)I

    move-result p1

    return p1

    :pswitch_2
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, La4/d;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lqe/a;->c:J

    long-to-int v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p2, p3, p1}, Lqe/a;->a(II[B)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, p3

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/c7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v1, Lqf/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/c7;->b:Ljava/lang/Object;

    check-cast v1, Lqf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
