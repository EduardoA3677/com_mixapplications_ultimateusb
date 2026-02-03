.class public final Lcom/ironsource/adqualitysdk/sdk/i/ba;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ba$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ba$b;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﺙ:[I = null

.field private static ﻏ:I = 0x70


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private ﱡ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

    return-void

    :array_0
    .array-data 4
        -0x6276d3a4
        -0x2f24c253
        0x3b23120d
        0x3672da0b
        -0x72d221b1
        0x27ed3381
        -0x11f4929e
        0x2ee71bca
        -0x2e1847bc
        0x68ea8076
        -0xe0b5a92
        -0x1bdce5cc
        0x4402ce08
        0x71d31ebc
        -0x7d4dfd5a
        -0x19b4e8ff
        0x12f6a8b3
        0x4409861
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    return-object v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xce

    const-string v5, "\uffc3\ufff6\uffe7\uffee\uffc3\ufff9\u0008\u0015\u0016\u000c\u0012\u0011\u0016\uffc3\u0016\u0018\u0013\u0013\u0012\u0015\u0017\u0008\u0007\uffdd"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x6ac18d1f

    const v2, -0x35dd99b5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method private ﻐ()V
    .locals 14

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xd3

    const-string v6, "\u0006\ufff3\uffff\u0002\ufff4\u0014\u0002"

    const/4 v7, 0x1

    invoke-static {v6, v1, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x467b7ed

    const v5, -0x62a18c89

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    filled-new-array {v4, v5}, [I

    move-result-object v10

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0xcb

    const-string v13, "\u0019\u0006\u0019\ufff8\uffc5\uffdf\u0018\u001a"

    invoke-static {v13, v10, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const-string v5, "\u0006\uffe3\uffed\uffe6\ufff5\u001b\u0016\u000b\u000e\u0003\u0017\ufff3"

    if-eq v1, v4, :cond_5

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v8

    add-int/lit16 v8, v8, 0xc8

    const-string v9, "\u001b\u001b\r\ufff5\uffc8\uffe2\r\u000f\t"

    invoke-static {v9, v10, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xce

    invoke-static {v5, v1, v7, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    return-void

    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_0
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xce

    invoke-static {v5, v1, v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ﻛ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    const-wide/16 v7, -0x1

    if-eq p1, v6, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int/lit8 p1, p1, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0xd0

    const-string v2, "\u0014\u000f\u0012\uffe6\u0001\t\u000c\u0005\u0004\uffc0\u0014\u000f\uffc0\u0003\u0012\u0005\u0001\u0014\u0005\uffc0\u0003\u000f\u000e\u000e\u0005\u0003"

    invoke-static {v2, p1, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long p1, v1, v7

    rsub-int/lit8 p1, p1, 0x1f

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xd2

    const-string v3, "\u0001\uffbe\u0003\u0018\u0007\n\uffff\u0007\u0012\u0007\u000c\u0007\uffbe\r\u0012\uffbe\u0002\u0003\n\u0007\uffff\uffe4\u0010\r\u0012\u0001\u0003\u000c\u000c\r"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit8 v1, v1, 0x18

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    const-string v3, "\uffc5\u0019\u0014\u0013\uffc5\u0018\u000e\uffc5\u0018\uffca\uffc5\u0013\u0014\u000e\u0018\u0017\n\u001b\uffc5\ufff0\uffe9\ufff8\uffc5\u0018\uffca\u0017\u0014\u0019\u0008\n\u0013\u0013\u0014\u0008\uffc5\n\r\u0019\uffc5\u001e\u0007\uffc5\t\n\u0019\u0017\u0014\u0015\u0015\u001a\u0018\uffc5\u0019\n\u001e"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x20

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3e

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    return-object p1

    :cond_4
    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x16

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    throw v2

    :array_0
    .array-data 4
        0x1ae95e91
        0x53c18317
        -0xa3f25d4    # -4.889385E32f
        0x4bf38493    # 3.1918374E7f
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        -0x5a83f5cb
        0x25f3c8af
        -0x361d79e7
        -0x2195a7da
        -0x566197f
        0x685558cd    # 4.0300086E24f
        0x22154fd0
        0x22f3eb2e
        0x48bf1155
        -0x53316d88
        -0x77513351
        0x25526438
        0x5202a49c
        -0x62cb6fbf
        0x4748931d
        0x49d3a557
        0x437c8c32
        0x12863890
        0x134fd1a1
        -0xe008d7c
        -0x7a705c7e
        0x7f6bcaf2
        0x5d5e7cab
        -0x4bea05fc
    .end array-data

    :array_1
    .array-data 4
        0x831e69e
        -0x1573fc31
        -0x7844cd6c
        0x686c8c63
        -0x48b3dabf
        0x3d84245d
        0x5e6a4a22
        -0x6a8f6f64
        0x3737ec1b
        0x3c41a41c
        -0x7ba238f9
        -0x604081a2
    .end array-data
.end method

.method private ｋ()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xce

    const-string v6, "\uffc2\u0005\u0011\u0010\u0010\u0007\u0005\u0016\u0011\u0014\uffc2"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x1e36ef59

    const v6, 0x7b908847

    filled-new-array {v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    :cond_0
    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v1, v6, 0x8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x9d

    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v5, v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x4dd384df
        0x7d7d6d2c
        -0x7062d215
        0x2dac8d84
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    const/16 v2, 0x53

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xaf

    const-string v5, "\ufff0\u0002\u000f"

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-eq v1, v3, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x25

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    shr-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    div-int/2addr v2, v6

    :cond_2
    return-object v0

    :cond_3
    throw v1

    :cond_4
    return-object v1

    :array_0
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    :array_1
    .array-data 4
        0x772291c7    # 3.2973E33f
        -0x61091dea
        0x37ab30d3
        -0x36d24979
        -0x45f94217    # -5.139993E-4f
        -0x15c44b6f
    .end array-data

    :array_2
    .array-data 4
        0x17efaff8
        0x4e6836e1    # 9.7397766E8f
        0x51aea57a
        -0x67dfe708
        0x78e58f7
        -0x71d6da65
        -0x784d5f9
        0x5771f6ba
    .end array-data
.end method

.method private static ﾒ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:[I

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


# virtual methods
.method public final ﻛ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-eq v0, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_2
    return v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ｋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ()V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱟ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xb7

    const-string v6, "\uffff\u0006\ufffc\ufffb\u0008\uffff\ufffe"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xb7

    const-string v5, "\ufffd\u0002\u000c\ufffa\ufffb\u0005\ufffe\ufffd"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xaf

    const-string v4, "\ufff0\u0002\u000f"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﱡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﺙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻏ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Ljava/lang/String;

    return-void
.end method
