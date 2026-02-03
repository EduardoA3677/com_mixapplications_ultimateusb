.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﱡ:[I = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0xc8

.field private static ｋ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy$a;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x117s
        0x12as
        0x132s
        0x12ds
        0x12bs
        0x13cs
        0x10es
        0x131s
        0x136s
        0x12cs
        0x13as
        0xe8s
        0x141s
        0x138s
        0x12es
        0x137s
        0x135s
        0x13bs
        0xf4s
        0x10ds
        0x12fs
        0x134s
        0x129s
        0x130s
        0x140s
        0x10bs
        0x115s
        0x13es
    .end array-data

    :array_1
    .array-data 4
        0x3d2896b4
        -0x59459960
        0x3c0938c8
        0x2c9e6a9e
        0x2a4ca9f7
        0x6b7205f0
        0x6213d6af
        0x79992385
        0x35d2489b
        0x9b0926b
        0x36aa8326
        0x4b2549e
        0x677fd3a9
        -0x486edec6
        0x516f3135
        -0x6b723209
        -0xcf10f9b
        0x7510b31d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    return-void
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-object v0

    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;I)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱟ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(I)Z

    move-result v1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱟ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(I)Z

    move-result v1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    if-nez v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v5

    :cond_3
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eq v1, p1, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method private ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/ht;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0098\u0086\u0097\u008e\u008c\u0091\u0090\u008b\u008f\u008c\u008a\u0096\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008c\u0095\u0089\u0088\u0086\u0086\u0084\u0095\u008c\u008b\u0090\u008b\u008b\u0094"

    invoke-static {v0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-object v0
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/Object;ZZZ)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p0, p0, 0x79

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p0, p0, 0x43

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    throw v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/ht;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    const/16 v0, 0x30

    invoke-static {p3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit16 p3, p3, 0x80

    const-string v0, "\u008c\u008a\u0084\u009c\u0088\u0084\u0085\u0084\u008b\u008c\u0093\u008e\u0097\u009b\u008c\u008b\u0090\u008c\u0089\u0090\u0088\u0086\u0085\u0084\u0096\u0096\u0090\u009a\u008c\u008a\u0084\u0086\u0085\u0084\u008e\u0099\u0094"

    invoke-static {v3, p3, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-static {v1, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/ht;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    throw v3

    :cond_4
    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 7

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v3, v1, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    throw v2

    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ()V

    invoke-direct {p0, v4, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result v5

    if-nez v5, :cond_8

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-object v4

    :cond_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    throw v2

    :cond_8
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ()V

    goto :goto_1

    :cond_9
    return-object v4

    :cond_a
    :goto_2
    return-object v2
.end method

.method private ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()I

    move-result v0

    if-eq p3, v0, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v2, v0, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    if-lez p3, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ(Ljava/lang/reflect/Field;)V

    invoke-static {v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v5

    invoke-direct {p0, v5, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result v7

    if-nez v7, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p4

    add-int/lit8 p4, p4, 0x1a

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()I

    throw v1

    :array_0
    .array-data 4
        0x3ce23cdc
        0x4e7d4831
        0x390ae0af
        0x28f528ac
        0x15eae327
        -0x50418a48
        -0x407e2ff8
        0x51edd557
        0x1a12e42d
        -0x5e21dd3d
        -0x523a3cd9
        -0x77cf7e64
        -0x688747a7
        0x58128475
    .end array-data
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p2

    move-object p0, v2

    goto :goto_0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    throw v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method public static ｋ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho;",
            "TT;)TT;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    return-object p3

    :catchall_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, p1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﺙ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    const-string v1, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v0, p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p0, 0x2f867de    # 3.6499942E-37f

    const p2, 0x2207fe3

    const v1, -0x492c9543

    const v2, -0x46fcf02b

    filled-new-array {v1, v2, p0, p2}, [I

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x6

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x3ce23cdc
        0x4e7d4831
        0x390ae0af
        0x28f528ac
        0x15eae327
        -0x50418a48
        -0x5f37891d    # -3.395999E-19f
        -0xb37d3ad
    .end array-data
.end method

.method private ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    throw v0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Z

    if-eqz p3, :cond_5

    array-length p2, p0

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {p1, p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﺙ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string v1, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v4, p2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p0, 0x2f867de    # 3.6499942E-37f

    const p2, 0x2207fe3

    const v1, -0x492c9543

    const v4, -0x46fcf02b

    filled-new-array {v1, v4, p0, p2}, [I

    move-result-object p0

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3ce23cdc
        0x4e7d4831
        0x390ae0af
        0x28f528ac
        0x15eae327
        -0x50418a48
        -0x5f37891d    # -3.395999E-19f
        -0xb37d3ad
    .end array-data
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const v0, 0x4979d47c

    const v2, 0x764a7a07

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    if-eqz p0, :cond_1

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {v1, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v0}, [I

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, -0x10447b7d

    const p2, 0x1fe77ad2

    const v0, 0x207d41a6

    const v2, -0x34bfd7d9    # -1.2593191E7f

    filled-new-array {v0, v2, p1, p2}, [I

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    invoke-static {v1, p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    filled-new-array {v2, v0}, [I

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    throw v1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    move-result v7

    const/16 v8, 0x53

    div-int/2addr v8, v6

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const v4, 0x1000013

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0xb677fdc

    const v1, 0x5594a8f7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v7, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    invoke-direct {p0, p1, v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p2

    const/16 v7, 0x8

    const-string v8, "\u008c\u0093\u0092\u0091"

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v5, v0, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v7, [I

    fill-array-data v2, :array_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v5, v0, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :array_0
    .array-data 4
        0x6eb5fa6f
        -0x463bbe96
        -0x7d5280fd
        0x11fa0e15
        0x67184384
        -0x57e2c121
        -0x32e509fa
        -0x723f8983
        0x6efeac62
        0x1d06a49c
    .end array-data

    :array_1
    .array-data 4
        -0x3b438101
        0x6573af3f
        -0x7b5c61ae
        -0x4dd35a94
        0x246aa2a3
        0x75eb7cbd
    .end array-data

    :array_2
    .array-data 4
        0x6eb5fa6f
        -0x463bbe96
        -0x844884d
        0xaebbec5
        0x1aa11ac9
        0x4f91f71e
    .end array-data

    :array_3
    .array-data 4
        0x7d1ba6fc
        -0x7913d02e
        0x26967dd4
        0x12a36e86
        0x28af2383
        0x53d235b9
        0x60a77e87
        -0x4dbd8377
    .end array-data

    :array_4
    .array-data 4
        -0x5e1b7960
        0x792280b9
        0x6eb5fa6f
        -0x463bbe96
        -0x844884d
        0xaebbec5
        0x1aa11ac9
        0x4f91f71e
    .end array-data

    :array_5
    .array-data 4
        0x7d1ba6fc
        -0x7913d02e
        0x26967dd4
        0x12a36e86
        0x28af2383
        0x53d235b9
        0x60a77e87
        -0x4dbd8377
    .end array-data
.end method

.method public final ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    return-object p1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-object p1
.end method

.method public final ｋ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$4;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$4;-><init>()V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$c;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p2

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
