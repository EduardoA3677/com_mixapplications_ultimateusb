.class public final Lcom/explorestack/protobuf/h6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/k6;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/tape/g;

    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/tape/g;

    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/tape/d;

    iget-object v1, v1, Lio/sentry/cache/tape/d;->c:Ld0/h;

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/g;

    iget-object v1, v1, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v0

    const-class v3, Lio/sentry/g;

    invoke-interface {v0, v2, v3}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error reading entity from scope cache"

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/tape/g;

    invoke-virtual {v0}, Lio/sentry/cache/tape/g;->remove()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/h6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
