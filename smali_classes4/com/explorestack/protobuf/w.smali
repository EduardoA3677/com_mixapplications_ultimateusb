.class public abstract Lcom/explorestack/protobuf/w;
.super Lcom/explorestack/protobuf/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->e:Z

    sput-boolean v0, Lcom/explorestack/protobuf/w;->b:Z

    return-void
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(ILcom/explorestack/protobuf/ByteString;)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->e(Lcom/explorestack/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Lcom/explorestack/protobuf/ByteString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/explorestack/protobuf/c;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/c;->getSerializedSize(Lcom/explorestack/protobuf/u7;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(ILcom/explorestack/protobuf/MessageLite;)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Lcom/explorestack/protobuf/MessageLite;)I
    .locals 1

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(II)I
    .locals 1

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/explorestack/protobuf/i9;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/explorestack/protobuf/h9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p0

    return p0
.end method

.method public static t(II)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static v(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(IZ)V
.end method

.method public abstract B(I[B)V
.end method

.method public abstract C(ILcom/explorestack/protobuf/ByteString;)V
.end method

.method public abstract D(Lcom/explorestack/protobuf/ByteString;)V
.end method

.method public final E(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/w;->H(IJ)V

    return-void
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(IJ)V
.end method

.method public abstract I(J)V
.end method

.method public final J(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->F(II)V

    return-void
.end method

.method public abstract K(II)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(ILcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract N(Lcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract O(ILcom/explorestack/protobuf/MessageLite;)V
.end method

.method public abstract P(ILcom/explorestack/protobuf/ByteString;)V
.end method

.method public abstract Q(ILjava/lang/String;)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(II)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(IJ)V
.end method

.method public abstract W(J)V
.end method

.method public final x(Ljava/lang/String;Lcom/explorestack/protobuf/h9;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w;->U(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/l;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/explorestack/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p2, Lcom/explorestack/protobuf/u;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/u;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract y()I
.end method

.method public abstract z(B)V
.end method
