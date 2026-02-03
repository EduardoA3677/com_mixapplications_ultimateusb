.class public final Lcom/ironsource/adqualitysdk/sdk/i/jf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\uaf48'

.field private static ﱡ:C = '\u899a'

.field private static ﺙ:C = '\u09e6'

.field private static ﻏ:I = 0x0

.field private static ﾇ:C = '\u2502'

.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:Ljava/util/Map;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ii;-><init>(IIJJ)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

    return-void
.end method

.method private ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ﻐ(Landroid/view/ViewGroup;)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const-string v2, "\u6077\ufa92\ua366\u1e97\u5004\udc58\u5eaf\ub8c9\u1665\ub012\udf1e\u4257\u95a5\u06d4\ucd96\u45c9\ub03a\u02b1\u116e\u870e\u4dfa\u3ef8\u9e84\u6c48\u445f\udf11"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x34

    const-string v3, "\u40c2\uefbe\u99c0\uc241\u9f74\ud47f\u22a3\u43f5\u59a8\u89ca\u068f\ue83a\ueae3\ubf21\ud588\u2a9f\uc10c\u17e3\u4911\ud223\u0ef8\u2f6a\u4f74\u8fb4\uf481\u081e\u44ca\uc1b2\uef79\u43a9\u0f75\u0b47\u485a\u5bb5\u10bb\u0ca7\ua030\u8094\u03e0\u9705\u7e53\uf1ae\ue835\u9c3e\ue926\ue310\u4911\ud223\u0ef8\u2f6a\ub279\u5ae8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return-object p0

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    if-ne v0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﱟ:C

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

.method private ﻛ(Landroid/view/MotionEvent;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$10;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const-string v2, "\u6077\ufa92\ua366\u1e97\u5004\udc58\u5eaf\ub8c9\u1665\ub012\udf1e\u4257\u95a5\u06d4\ucd96\u45c9\ub03a\u02b1\u116e\u870e\u4dfa\u3ef8\u9e84\u6c48\u445f\udf11"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    const-string v3, "\u40c2\uefbe\u99c0\uc241\u9f74\ud47f\u163a\u1ea2\uc572\u2a20\u3392\u97a1\u958f\u41f6\uda53\ue27f\u1665\ub012\u3ae1\u61fe\uf8ae\u1667\u2a8b\uf822\ua030\u8094\u9f74\ud47f\uf8ae\u1667\uaa10\u35f5"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Lcom/ironsource/adqualitysdk/sdk/i/ii;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    throw v1
.end method

.method private static ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return-object v0
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 v2, 0x56

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/MotionEvent;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Landroid/view/MotionEvent;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    return-void
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x9951914

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jf$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x6

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻏ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﮐ:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
