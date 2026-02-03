.class Lcom/ironsource/adqualitysdk/sdk/i/bx$b;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮌ:C = '\u0000'

.field private static ﮐ:C = '\u0000'

.field private static ﱟ:Z = true

.field private static ﱡ:Z = true

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:C = '\u0000'

.field private static ﻐ:[C = null

.field private static ﾇ:I = 0xc9


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻐ:[C

    const v0, 0x9068

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﺙ:C

    const/16 v0, 0x27b

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻏ:C

    const v0, 0xee5a

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﮌ:C

    const/16 v0, 0x2036

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﮐ:C

    return-void

    :array_0
    .array-data 2
        0x11fs
        0x132s
        0x12ds
        0x12es
        0x138s
        0x10as
        0x115s
        0x13cs
        0x13ds
        0x137s
        0x13bs
        0xf7s
        0x12as
        0x11cs
        0x13es
        0x12cs
        0x10fs
        0x135s
        0x10ds
        0x136s
        0x120s
        0x131s
        0x119s
        0x130s
        0x10cs
        0x134s
        0x11bs
        0x10es
        0x141s
        0x139s
        0x142s
        0x12fs
        0x140s
        0x11ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻐ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﱟ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﱡ:Z

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

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻏ:C

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


# virtual methods
.method public onAdClicked()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const-string v3, "\u0083\u0084\u009a\u0090\u0082\u0092\u0099\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdClicked()V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v4
.end method

.method public onAdCustomEndCardFound()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u008a\u008f\u0085\u0091\u0083\u008b\u008d\u0099\u0083\u008a\u009c\u0094\u0085\u0089\u0088\u008f\u0099\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7e

    const-string v3, "\u0083\u008a\u009c\u0096\u0090\u008d\u0084\u009b\u0083\u0082\u0093\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDidReachEnd()V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-void
.end method

.method public onAdDismissed()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0084\u0088\u0088\u0082\u0094\u0088\u0082\u0093\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdDismissed(I)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0088\u0088\u0084\u008b\u0098\u0085\u008b\u0097\u0096\u0089\u0082\u0095\u0083\u0084\u0088\u0088\u0082\u0094\u0088\u0082\u0093\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    rem-int/lit8 v4, v4, 0x6b

    mul-int/lit8 v4, v4, 0x14

    invoke-static {v2, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v2, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDismissed(I)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public onAdExpired()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0084\u008b\u0082\u009e\u009d\u009c\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0092\u0082\u008d\u0091\u0083\u008d\u0085\u0087\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0088\u0088\u0084\u0090\u0090\u008f\u008e\u0083\u008d\u0085\u0087\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v5, 0x5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    shr-int/2addr v5, v6

    invoke-static {v3, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v3, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadSuccess()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method public onAdSkipped()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0084\u009e\u009e\u0082\u009a\u008e\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdSkipped()V

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0083\u0084\u0089\u008b\u008d\u0089\u008e\u0083\u0086\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const v2, -0xffff81

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v3, v6, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdStarted()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    return-void
.end method

.method public onCustomCTACLick(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u009a\u0090\u0082\u0087\u0099\u0086\u00a2\u0099\u0094\u0085\u0089\u0088\u008f\u0099\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTACLick(Z)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0092\u0082\u008d\u0091\u0083\u008d\u0085\u0087\u0086\u00a2\u0099\u0094\u0085\u0089\u0088\u008f\u0099\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/16 v5, 0x15

    div-int/2addr v5, v4

    invoke-static {v2, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v2, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTALoadFail()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\ua2fb\u752c\u5fe7\u6509\uf322\u5120\u3356\u17e5\ue84a\u6638\u2978\ub9ba\u2bb3\u7353"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v4, 0x72

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v4, v1

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTAShow()V

    :cond_2
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u009a\u0090\u0082\u0092\u0099\u0083\u008b\u008d\u0099\u0083\u008a\u009c\u0094\u0085\u0089\u0088\u008f\u0099\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardClick(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x1b

    div-int/2addr p1, v3

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\ua2fb\u752c\u5fe7\u6509\uf322\u5120\u17da\u3143\ub3df\u7df6\u6209\ucffa\u8ab1\u69b2\u2978\ub9ba\u2bb3\u7353"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x2f

    mul-int/lit8 v3, v3, 0x61

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, p0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardShow(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    const-string v3, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\u8107\uccdf\uca17\u5aad\u29a7\u641d\u0daf\uf722\udec2\u906a\u1c68\ua9f0\ua9fb\uda64\u290a\u4837\u558e\u3c8d\u395d\uab46"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardClick(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const-string v3, "\u00a1\u0085\u0096\u008e\u0083\u008b\u008d\u0099\u0083\u008a\u009c\u0089\u0092\u008f\u008d\u00a0\u0084\u0093\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardShow(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0084\u0088\u0085\u0092\u0099\u0083\u008b\u008d\u0099\u0083\u008a\u009c\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardClosed(Ljava/lang/Boolean;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x21

    const-string v3, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\u17da\u3143\ub3df\u7df6\u6209\ucffa\u4627\ua19d\ue4bf\u3ca8\uea2f\u12a2\uc121\u488b\u356d\udaf2"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0088\u0088\u0084\u0090\u0090\u008f\u008e\u0083\u008d\u0085\u0087\u0083\u008b\u008d\u0099\u0083\u008a\u009c\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_0
    return-void
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    const-string v3, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\u17da\u3143\ub3df\u7df6\u6209\ucffa\u8ab1\u69b2\u84e8\u3064\ua53b\u5b6f\ucedd\u1406"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardSkipped(Ljava/lang/Boolean;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    const-string v3, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\u6c35\u8897\ud7a8\uf634\ucca0\u5730\ua53b\u5b6f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onLeaveApp()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    :cond_0
    return-void
.end method

.method public onReplay()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const-string v3, "\u13fb\u48c6\u3620\u8dfc\ud60b\u2af7\u4627\ua19d\u1663\ua916\ua739\u87d5\u569c\ud088\u083b\u4524\ubff6\u9588\u9bd9\udc5f\u5a38\u35a3\u4749\u0707"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplay()V

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/2addr v0, v3

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    :cond_1
    return-void
.end method

.method public onReplayFinish()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0096\u0088\u0082\u008a\u0082\u0091\u009f\u008d\u0092\u009e\u0084\u009b\u008a\u0085\u008c\u008b\u0084\u008a\u0084\u0089\u0088\u0082\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ｋ:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplayFinish()V

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/2addr v0, v2

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v5
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﻐ()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭸ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx$b;->ﭖ:I

    return-object v0
.end method
