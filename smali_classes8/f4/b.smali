.class public final Lf4/b;
.super Lg4/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0, p1}, Lg4/b;-><init>([B)V

    const/16 v0, 0x10

    const/16 v1, 0x12

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "copyOfRange(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v0, p1, v1

    const/16 v0, 0x13

    aget-byte v0, p1, v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v3, 0x14

    const/16 v4, 0x24

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>([B)V

    iput-object v1, p0, Lf4/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v1, 0x26

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lf4/b;->c:[B

    invoke-virtual {p0}, Lf4/b;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/b;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lf4/b;->a()I

    move-result v4

    add-int/2addr v4, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4/b;->d:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-string v0, "data"

    iget-object v1, p0, Lf4/b;->c:[B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method
