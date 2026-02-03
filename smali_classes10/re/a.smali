.class public final Lre/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lre/a;

.field public static final d:[C


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lre/a;-><init>([B)V

    sput-object v0, Lre/a;->c:Lre/a;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lre/a;->d:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lhd/q;->d0(II[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lre/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    iget-object v0, p0, Lre/a;->a:[B

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index ("

    const-string v3, ") is out of byte string bounds: [0.."

    invoke-static {p1, v2, v3}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const/16 v2, 0x29

    invoke-static {p1, v0, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lre/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lre/a;->a:[B

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lre/a;->a:[B

    array-length v2, p1

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    array-length v0, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lre/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lre/a;

    iget-object v1, p1, Lre/a;->a:[B

    array-length v2, v1

    iget-object v3, p0, Lre/a;->a:[B

    array-length v4, v3

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    iget p1, p1, Lre/a;->b:I

    if-eqz p1, :cond_3

    iget v2, p0, Lre/a;->b:I

    if-eqz v2, :cond_3

    if-eq p1, v2, :cond_3

    return v0

    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lre/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lre/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lre/a;->b:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lre/a;->a:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "ByteString(size=0)"

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const-string v2, "ByteString(size="

    const-string v4, " hex="

    invoke-static {v3, v2, v1, v4}, Lcom/appodeal/ads/api/q;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    sget-object v6, Lre/a;->d:[C

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    const-string v2, "toString(...)"

    invoke-static {v0, v2, v1}, Lab/a;->f(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
