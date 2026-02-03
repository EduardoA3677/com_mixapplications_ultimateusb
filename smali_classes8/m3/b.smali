.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public final b:Lm3/a;

.field public final c:B

.field public final d:B

.field public final e:Z

.field public f:I

.field public final g:B


# direct methods
.method public constructor <init>(ILm3/a;BBZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/b;->a:I

    iput-object p2, p0, Lm3/b;->b:Lm3/a;

    iput-byte p3, p0, Lm3/b;->c:B

    iput-byte p4, p0, Lm3/b;->d:B

    iput-boolean p5, p0, Lm3/b;->e:Z

    sget-object p1, Lm3/a;->a:Lm3/a;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    iput-byte p1, p0, Lm3/b;->g:B

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm3/g;

    if-eqz v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    instance-of v0, p0, Ln3/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    iget p1, p0, Lm3/b;->a:I

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lm3/b;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lm3/b;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lm3/b;->g:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lm3/b;->c:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lm3/b;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
