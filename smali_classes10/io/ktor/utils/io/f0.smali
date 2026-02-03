.class public final synthetic Lio/ktor/utils/io/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/k0;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/k0;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/utils/io/f0;->a:J

    iput-object p3, p0, Lio/ktor/utils/io/f0;->b:Lkotlin/jvm/internal/k0;

    iput-object p4, p0, Lio/ktor/utils/io/f0;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/f0;->b:Lkotlin/jvm/internal/k0;

    iget-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    iget-wide v3, p0, Lio/ktor/utils/io/f0;->a:J

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    iget-object v2, p0, Lio/ktor/utils/io/f0;->c:Ljava/nio/channels/WritableByteChannel;

    if-gez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v6, v3

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
