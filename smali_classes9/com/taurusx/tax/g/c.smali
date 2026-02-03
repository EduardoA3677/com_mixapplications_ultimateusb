.class public Lcom/taurusx/tax/g/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final w:I = 0x8

.field public static y:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "BytesCrypt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)V
    .locals 2

    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static w([B)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/g/c;->z()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-static {p0, v2, v1, v0}, Lcom/taurusx/tax/g/c;->z([BII[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->c([B)V

    return-object p0
.end method

.method public static w([BII[B)V
    .locals 6

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget-byte v4, p0, v3

    rem-int v5, v2, v0

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(I)[B
    .locals 1

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static y([B)V
    .locals 5

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z([BII[B)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, Lcom/taurusx/tax/g/c;->z([B)V

    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method public static z([B)V
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->y([B)V

    array-length v1, p0

    invoke-static {p0, v2, v1, v0}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    return-void
.end method

.method public static z()[B
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/c;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public static z(I)[B
    .locals 0

    invoke-static {p0}, Lcom/taurusx/tax/g/c;->w(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->z(I)[B

    move-result-object v0

    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->z([B)V

    array-length v2, p0

    invoke-static {p0, v3, v2, v0}, Lcom/taurusx/tax/g/c;->w([BII[B)V

    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
