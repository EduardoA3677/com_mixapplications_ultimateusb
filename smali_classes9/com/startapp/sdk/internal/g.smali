.class public abstract Lcom/startapp/sdk/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/startapp/sdk/internal/q0;->a:I

    const-string v0, "g"

    const-string v1, "startapp."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x28

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/startapp/sdk/internal/g;->a:[B

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/g;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/g;->f:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/startapp/sdk/internal/g;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x1et
        0x54t
        0x5ft
        0x65t
        0x14t
        0x0t
        0xet
        0xft
        0x50t
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x41t
        0x4et
        0x54t
        0x49t
        0x46t
        0x52t
        0x41t
        0x55t
        0x44t
        0x4bt
        0x45t
        0x59t
        0x1t
        0x2t
        0x3t
        0x8t
        0xft
        0x2at
        0xat
        0x33t
        0x2ct
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x73t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xct
        0x1ft
        0x56t
        0x60t
        0x67t
        0xat
        0x1ct
        0xft
        0x11t
        0x1ct
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x45t
        0x4et
        0x43t
        0x52t
        0x59t
        0x50t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x4bt
        0x45t
        0x59t
        0x4t
        0x20t
        0x12t
        0x10t
        0x12t
        0xbt
        0x35t
        0x2dt
        0x22t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/startapp/sdk/internal/g;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez v0, :cond_1

    const-wide v3, 0x5deece66dL

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xb

    add-long/2addr v1, v3

    const-wide v3, 0xffffffffffffL

    and-long/2addr v1, v3

    const/16 v3, 0x11

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const/16 v0, 0x1f

    shr-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/common/utils/Pair;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/sdk/internal/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/g;->a:[B

    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v5, v0, v4

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/internal/g;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    array-length v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    move v2, v3

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_2

    rem-int v4, v2, v0

    aget-byte v5, v1, v4

    aget-byte v6, p0, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/internal/g;->a:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    aget-byte v2, v0, v3

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/startapp/sdk/internal/g;->a([B[B)[B

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/internal/g;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/internal/g;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/startapp/sdk/internal/g;->c(Ljava/lang/String;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {p0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g;->a(Lcom/startapp/sdk/common/utils/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 6

    sget-object v0, Lcom/startapp/sdk/internal/g;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    const-wide v4, 0x6deece72dL

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xb

    add-long/2addr v2, v4

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    const/16 v4, 0x11

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v3, 0x21

    aget-byte v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/g;->a([B[B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x23

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/g;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/startapp/sdk/common/utils/Pair;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/internal/g;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/startapp/sdk/common/utils/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
