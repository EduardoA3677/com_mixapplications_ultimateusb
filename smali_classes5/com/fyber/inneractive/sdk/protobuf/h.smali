.class public final Lcom/fyber/inneractive/sdk/protobuf/h;
.super Lcom/fyber/inneractive/sdk/protobuf/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int v2, v1, v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    throw p1
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final i()Z
    .locals 7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v4

    :cond_1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return v4

    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v4

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    if-eq v0, v2, :cond_c

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v0, v2, v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_8
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    return-void

    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/n1;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/m1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/m1;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v2, v3, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 9

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()I
    .locals 9

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-eq v1, v0, :cond_b

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v3, v0

    if-ltz v5, :cond_0

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v5

    :cond_0
    sub-int/2addr v1, v4

    const-string v6, "CodedInputStream encountered a malformed varint."

    const/16 v7, 0x9

    if-ge v1, v7, :cond_4

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v4, v5, v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v7, v5

    shl-long/2addr v7, v3

    or-long/2addr v0, v7

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v4

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    move v1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_a

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_a

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_a

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-ltz v2, :cond_8

    move v4, v0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v4, v2

    :cond_a
    :goto_2
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return v0

    :cond_b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()J
    .locals 14

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-eq v1, v0, :cond_e

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v3, v0

    if-ltz v5, :cond_0

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    int-to-long v0, v5

    return-wide v0

    :cond_0
    sub-int/2addr v1, v4

    const-string v6, "CodedInputStream encountered a malformed varint."

    const/16 v7, 0x9

    const-wide/16 v8, 0x0

    if-ge v1, v7, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    aget-byte v1, v3, v1

    and-int/lit8 v3, v1, 0x7f

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v8, v3

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return-wide v8

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v4

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_1
    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    goto/16 :goto_5

    :cond_7
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v10, v2

    const/16 v2, 0x1c

    shl-long/2addr v10, v2

    xor-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-ltz v2, :cond_8

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v2, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v10, v1

    const/16 v1, 0x23

    shl-long/2addr v10, v1

    xor-long/2addr v4, v10

    cmp-long v1, v4, v8

    if-gez v1, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v10, v2

    const/16 v2, 0x2a

    shl-long/2addr v10, v2

    xor-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-ltz v2, :cond_a

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v10, v1

    const/16 v1, 0x31

    shl-long/2addr v10, v1

    xor-long/2addr v4, v10

    cmp-long v1, v4, v8

    if-gez v1, :cond_b

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v10, v2

    const/16 v2, 0x38

    shl-long/2addr v10, v2

    xor-long/2addr v4, v10

    const-wide v10, 0xfe03f80fe03f80L

    xor-long/2addr v4, v10

    cmp-long v2, v4, v8

    if-gez v2, :cond_d

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v8

    if-ltz v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    move-wide v2, v4

    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-wide v2

    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
