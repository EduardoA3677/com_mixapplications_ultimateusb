.class public final Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:[S = null

.field private static ﻐ:[B = null

.field private static ｋ:I = -0x2767f2fc

.field private static ﾇ:I = 0x8

.field private static ﾒ:I = 0x5b651703


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x2at
        -0x27t
        -0x1t
        0xbt
        -0x39t
        0x33t
        0x29t
        0x2bt
        -0x7t
        0x3ct
        -0x2dt
        0x2et
        0x2t
        -0x33t
        0x3at
        -0x3bt
        0x3et
        -0x1ft
        0x14t
        -0x3bt
        0x3ct
        0x3at
        0xat
        0xct
        0xet
        -0x24t
        0x19t
        -0x18t
        -0x5t
        0x10t
        -0x36t
        0x2at
        -0x6t
        -0x30t
        0x27t
        -0x4t
        0x8t
        -0x18t
        0x5t
        0xbt
        0xdt
        -0x4t
        0x12t
        -0xct
        -0xct
        0x8t
        -0x28t
        0x27t
        -0x1at
        0x1ct
        -0x4t
        -0x10t
        0x1t
        -0x2t
        0x0t
        -0x8t
        0x8t
        -0x21t
        0x14t
        -0x3t
        -0x2t
        0xdt
        -0x61t
        0x71t
        -0x69t
        -0x69t
        0x75t
        -0x53t
        0x48t
        -0x7bt
        0x7ft
        -0x61t
        -0x6dt
        0x62t
        -0x63t
        0x63t
        -0x65t
        0x6bt
        -0x44t
        0x77t
        -0x62t
        -0x63t
        0xat
        -0x7et
        -0x70t
        0x77t
        -0x75t
        0x73t
        -0x71t
        0x77t
        0x79t
        -0x60t
        0x67t
        -0x59t
        0x63t
        -0x79t
        0x73t
        -0x6dt
        0x7et
        0x70t
        0x7t
        -0x34t
        0x3ct
        0x3et
        0x38t
        0x21t
        -0x1bt
        0x24t
        -0x30t
        -0x36t
        -0x38t
        0x1at
        -0x31t
        0x3ft
        0x3ct
        -0x3t
        0x40t
        -0x43t
        0x41t
        -0x44t
        -0x3t
        -0x4et
        0x49t
        -0x42t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;I)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    return-object p0
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻏ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    if-eqz p0, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻏ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v1
.end method

.method private ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Z)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 12
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

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x29

    const-class v2, Ljava/lang/Class;

    const v3, -0x5b6516a1

    const v4, -0x5b6516a3

    const v5, -0x5b651690

    const/16 v6, 0x30

    const-class v7, Ljava/lang/Integer;

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const p3, 0x2767f339

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x62

    int-to-byte v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-static {p3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    invoke-static {p2, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0x2767f361

    add-int/2addr p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v8

    sub-int/2addr v3, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-static {p3, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    invoke-static {p2, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_2
    const p3, 0x2767f325

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x9

    invoke-static {p3, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long p3, v2, v8

    const v2, 0x2767f350

    sub-int/2addr v2, p3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    int-to-short p3, p3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v5

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, -0x7e

    int-to-byte v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x9

    invoke-static {v2, p3, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    invoke-static {p2, v11, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p3, p3, 0x2

    invoke-static {p2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const p3, 0x2767f370

    add-int/2addr p2, p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    int-to-short p3, p3

    const v0, -0x5b651691

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    int-to-byte v1, v1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0xa

    invoke-static {p2, p3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    const p3, 0x2767f375

    add-int/2addr p2, p3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    int-to-short p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-static {p2, p3, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    div-int/2addr v1, v11

    :cond_1
    return-object p1

    :sswitch_6
    const p3, 0x2767f309

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    const v1, -0x5c651690

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x3e

    int-to-byte v2, v2

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x9

    invoke-static {p3, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    invoke-static {p2, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_7
    const p3, 0x2767f2fb

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v5, v1

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    int-to-byte v1, v1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x9

    invoke-static {p3, v0, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v1, 0x2767f313

    add-int/2addr p3, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x9

    invoke-static {p3, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    invoke-static {p2, v11, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    or-int/2addr p1, v1

    goto :goto_0
.end method

.method public final ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Class;)Ljava/lang/Class;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
