.class public final Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\u0005'


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ:[C

    const-wide v0, 0x37c0f4634433bf22L    # 3.892594369194424E-40

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x73s
        0x65s
        0x74s
        0x52s
        0x75s
        0x72s
        0x6es
        0x54s
        0x79s
        0x70s
        0x6fs
        0x46s
        0x69s
        0x64s
        0x6bs
        0x4ds
        0x68s
        0x61s
        0x66s
        0x45s
        0x78s
        0x63s
        0x6cs
        0x76s
        0x77s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    return-object p0
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr$c;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    return-object p0
.end method

.method private ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/lang/Class;)Ljava/lang/Class;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Ljava/lang/Class;)Ljava/lang/Class;

    throw v1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Z)Z

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hr;Z)Z

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    return-object p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hr;I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    return-object p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾇ:C

    new-array v3, p1, [C

    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Class;

    const/16 v3, 0x30

    const-string v4, ""

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sub-int/2addr v6, p3

    const-string p3, "\u83b7\u83c4\u20db\u8c7c\u1817\u9f9c\uf24c\u2521\u7f5e\u9b03\uf6d1\u2194\u7ac2\u989d\ufb4d\u2e13\u765c\u9435\uffd9\u2a99\u71f2\u91ea"

    invoke-static {p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    const-class p1, Ljava/util/List;

    invoke-static {p2, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x14

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x91

    int-to-byte v0, v0

    const-string v1, "\u0012\u000c\n\u0012\u000b\u000e\r\u0011\u000b\u0002\n\u0005\u0005\u000c\u000f\u0018\u0016\u0017\u0003\u000e\u00c6"

    invoke-static {v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0002\u0003\u0000\t\u0007\u0008\t\u0005\u0002\u0006\u000b\u000c\u000b\u0007\u00bf"

    invoke-static {v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/2addr p3, v6

    const-string v0, "\uf798\uf7f9\u9512\ua7cc\u1d45\u2a54\ud9ec\u206e\u0b7f\u2edc\udd69\u24cd\u0ee1\u2d45\ud0ea\u2b40\u0254\u21c7\ud459\u2fd5\u05db\u243c\ud7dd\u32a7\u1955"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/2addr p1, v6

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p3, "\u5278\u520b\u9939\ud275\u3d22\u267e\uac506\uae93\u22fb\ua8f0\u04a2\uab3b\u217e\ua551\u0b31\ua792\u2de0\ua1c5\u0fbd\ua02b\u2808"

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v6, :cond_2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    invoke-static {p2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    const-string v0, "\u22b2\u22c1\u3300\u98fe\u8640\u8c47\ue6db\ubb54\ude59\u88c2\ue274\ubfc1\udbd0\u8b77\uefd2\ub057\ud749\u87ce\ueb70\ub4db\ud0e6\u8237\ue8e8\ua9a8\ucc4e\u9eb3\uf462\uaa2b"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v0

    const-string v0, "\u887f\u880c\udde2\u97ae\u3595\u62a5\ue99e\u08bd\u7482\u6625\ued00\u0c1e\u711d\u659f\ue09c\u03b3\u7d86\u692a\ue413\u0706\u7a3a\u6cd4\ue7af\u1a61\u66a4"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_7
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    invoke-static {v4, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    const-string v1, "\u0006\u0000\u0001\u0002\u00e6"

    invoke-static {v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string p3, "\uec8e\uecec\u6048\ub337\u565b\udf1f\ucd1a\u6b51\u1062"

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﱟ:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p1

    return-object p1

    :sswitch_9
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    const-string v1, "\u0004\n\u000e\u0007\u0010\u0000\u0001\u0011\u000b\u000e\u00a8"

    invoke-static {v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    cmpl-float p3, p3, v0

    sub-int/2addr v6, p3

    const-string p3, "\ua536\ua557\u5e42\uec7a\u988f\ue104\u925a\ua5bb\u59db\ue59c\u96c3\ua113\u5c48\ue624\u9b57\uae89\u50cb\ueaac\u9fc9\uaa38\u5771\uef6e\u9c71\ub77b\u4bfb"

    invoke-static {p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch
.end method
