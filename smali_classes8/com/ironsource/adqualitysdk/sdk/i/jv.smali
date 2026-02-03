.class public final Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x45s
        0x59s
        0x4fs
        0x56s
        0x55s
        0x35s
        0x55s
        0x61s
        0x5fs
        0x61s
        0x5fs
        0x50s
        0x40s
        0x3as
        0x35s
        0x5as
        0x54s
        0x38s
        0x4fs
        0x5cs
        0x40s
        0x39s
        0x59s
        0x54s
        0x46s
        0x5cs
        0x55s
        0x5fs
        0x64s
        0x51s
        0x45s
        0x3es
        0x33s
        0x5ds
        0xbas
        0xb3s
        0x9fs
        0x98s
        0x10s
        0x5s
        0x39s
        0x6fs
        0x6as
        0x6es
        0x64s
        0x5es
        0x6es
        0x74s
        0x5bs
        0x1ds
        0x56s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const-string v1, "\u0000"

    const-string v2, "\u0001\u0001\u0000\u0001\u0001"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v8, 0x22

    filled-new-array {v5, v8, v4, v5}, [I

    move-result-object v9

    const-string v10, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v9, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x66

    const/4 v11, 0x5

    filled-new-array {v8, v11, v10, v5}, [I

    move-result-object v12

    invoke-static {v12, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v7, 0x27

    filled-new-array {v7, v4, v5, v4}, [I

    move-result-object v7

    invoke-static {v7, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x28

    filled-new-array {v7, v4, v5, v4}, [I

    move-result-object v7

    invoke-static {v7, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v8, v11, v10, v5}, [I

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :catch_0
    move-exception p0

    const/16 v0, 0x29

    const/16 v1, 0x9

    filled-new-array {v0, v1, v5, v5}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x32

    filled-new-array {v7, v2, v5, v6}, [I

    move-result-object v2

    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method

.method private static ﻐ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v7, p0, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p1, v4, [C

    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p1, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method
