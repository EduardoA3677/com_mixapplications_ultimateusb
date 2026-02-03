.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:C

.field private static ﻐ:C

.field private static final synthetic ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\u19de\uc23b\u2550\uf949"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x11

    const-string v3, "\u0660\u5f35\u0dd2\u6f5f\uf851\u4b4c\uf38e\ua5d7\ued31\u972f\udf94\u0d87\ud806\ub192\u6fcd\u9a37\u5299\u496b"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const-string v4, "\uc86e\u85c5\ucef3\u8aee\uf435\u14c2\u0094\u5929\ub74b\ua505\u1a1f\ub547\u0906\u123b\u0990\u38ee\u789e\ueec7\ued31\u972f\u48f8\u69a7"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    filled-new-array {v3, v0, v1}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ()V
    .locals 1

    const v0, 0xa2b8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻏ:C

    const v0, 0xa391

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﺙ:C

    const/16 v0, 0x46c1

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱡ:C

    const/16 v0, 0xa68

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ:C

    return-void
.end method

.method public static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xe3a

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x17a99

    if-eq v0, v1, :cond_2

    const v1, 0x1aacd

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v3

    const-string v1, "\ucb5e\u6dee\u1401\ua310"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v3, v0

    const-string v0, "\u859b\u9d42\u4b6e\u23f3"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v4

    const-string v1, "\ud0e3\ubf97"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    return-object p0

    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    return-object p0

    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﮐ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    const/16 v0, 0x3b

    div-int/2addr v0, v5

    :cond_9
    return-object p0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﺙ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method
