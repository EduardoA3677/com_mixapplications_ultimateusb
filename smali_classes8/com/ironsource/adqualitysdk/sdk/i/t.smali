.class public final Lcom/ironsource/adqualitysdk/sdk/i/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:C

.field private static ﻛ:J

.field private static final ｋ:Landroid/os/Handler;

.field private static final ﾇ:Landroid/os/Handler;

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ:Landroid/os/Handler;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ:Landroid/os/Handler;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    return-void
.end method

.method private static ﻛ()Landroid/os/Handler;
    .locals 13

    const-string v0, "\uc62b\u37d2\u274b\u660d"

    const-string v1, "\ua4b4\uedd4\uc3ca\u165e\u8b85\uc712\uf2f4\u5c08\ue01e\uab1d\u4f70\ub23b"

    const-string v2, ""

    const-string v3, "\u0000\u0000\u0000\u0000"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/os/HandlerThread;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const-string v8, "\u4b97\ud284\u7a3a\ucf09\ucea4\u7dd1\u411d\ubcad\u33d9\ud7fc"

    const-string v9, "\ufc15\u77ba\ud97d\ufef4"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v7, v8, v9, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v8, v1, v0, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const-string v10, "\uab74\ubab9\u52d9\u1989\u3b09\uaf1c\u844a\ua58a\uab70\u157e\u68d1\u9853\ud89c\ubfb7\uc87b\u766a\u229d\u45f6\u4041\u75a6\uc093\ub954\uff5b\u7661\u99d2\u7f3f\uc379\u69ea\u1fb1\ud387\uf898\u3f05\u9447\uaee8\u2d72\u5106\u3f96\u2684\u233c\ua6e3\u9abe\uafff\uacbf\u9075\u3495\u043f\uf257\ub0e1"

    const-string v11, "\ueaa3\u086d\u31b4\ua3b2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {v9, v10, v11, v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    goto :goto_1

    :catch_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    invoke-static {v2, v1, v0, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0x14232d6c

    sub-int/2addr v6, v2

    const-string v2, "\u2dab\u5384\uae4a\ua0f5\u0ca6\u415a\u2b0e\u0e17\u4dec\u9b97\ud37e\uae9b\udb2b\u119b\ufc03\uf37d\u75e7\u5f4f\u5eaa\uc20b\uf750\u543b\uf09d\u3acc\ubaa8\u8115\u31bc\udc5b\u3c64\u45f1\u6907\u9cfa\u7cb8\u7841\u7118"

    const-string v7, "\u6cb9\u232d\u3414\u4dc6"

    invoke-static {v1, v2, v7, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    div-int/2addr v0, v5

    :cond_1
    return-object v1
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, -0x1

    const-string v4, "\ua4b4\uedd4\uc3ca\u165e\u8b85\uc712\uf2f4\u5c08\ue01e\uab1d\u4f70\ub23b"

    const-string v5, "\uc62b\u37d2\u274b\u660d"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v4, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    const v2, 0xfb5b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x3507215f    # -8154960.5f

    add-int/2addr v2, v3

    const-string v3, "\u3aa2\uc5ab\ue410\udca9\u4e0b\u1805\u68a8\uc744\ue080\uf5d5\udcbd\udfde\u778f\u7be2\ua224\uacc5\ue9fa\u210f\u7c4c\u48d9\uf8a0\u84a7\u2620\u46e1\u832e\u5526\u6238\u077e\ub5fe"

    const-string v4, "\ua034\uf8de\u5bca\uddfb"

    invoke-static {v1, v3, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_0
    return-void

    :catch_0
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    int-to-char p0, p0

    const-string p1, "\uc62b\u37d2\u274b\u660d"

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const-string v1, "\ua4b4\uedd4\uc3ca\u165e\u8b85\uc712\uf2f4\u5c08\ue01e\uab1d\u4f70\ub23b"

    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-static {p0, v1, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    int-to-char p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    const v1, 0x2f637041

    add-int/2addr p2, v1

    const-string v1, "\u79af\u5a3a\u1062\u1235\u33ac\u9163\uf6fa\u6e72\uf1b4\uc8d9\u55f8\u5f44\u9f42\u65ea\ueae5\u5b7e\u8238\u5cd9\u707d\u97e2\uea9a\u1056\ua956\ud98a\ub2a9\ue3e4\u28f2\u1357\u3286\u975c\u1a86\uaaca\u2bf8\ud3ed\u330e\u7312\ua4fc"

    const-string v3, "\u4094\u6370\uf32f\u14cf"

    invoke-static {p1, v1, v3, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const-string v2, "\ua4b4\uedd4\uc3ca\u165e\u8b85\uc712\uf2f4\u5c08\ue01e\uab1d\u4f70\ub23b"

    const-string v3, "\uc62b\u37d2\u274b\u660d"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const-string v2, "\uf7f7\uf418\u8d59\u07f8"

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const-string v5, "\u07b7\u5b3b\u2cef\u10ee\u5f96\u772b\ufa73\u0205\u5dc0\ub32e\u25d1\u7692\ua25e\ue407\u4d89\u0108\u3c02\uf10e\udb4e\u27b3\ue6e0\u2bf6\u2251\u1f3a\u0387\u21f3\ufd34\u33d3\u83d9\ub0ab\u62ea\u6e50\u0adf\uf2c1\u707d\u87b5"

    invoke-static {v1, v5, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    const-string p1, "\uc62b\u37d2\u274b\u660d"

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const-string v1, "\ua4b4\uedd4\uc3ca\u165e\u8b85\uc712\uf2f4\u5c08\ue01e\uab1d\u4f70\ub23b"

    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-static {p0, v1, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v1, "\u07b7\u5b3b\u2cef\u10ee\u5f96\u772b\ufa73\u0205\u5dc0\ub32e\u25d1\u7692\ua25e\ue407\u4d89\u0108\u3c02\uf10e\udb4e\u27b3\ue6e0\u2bf6\u2251\u1f3a\u0387\u21f3\ufd34\u33d3\u83d9\ub0ab\u62ea\u6e50\u0adf\uf2c1\u707d\u87b5"

    const-string v3, "\uf7f7\uf418\u8d59\u07f8"

    invoke-static {p1, v1, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    throw v1
.end method

.method private static ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    aget-char v2, p3, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p3, p0

    array-length p0, p1

    new-array p4, p0, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Landroidx/constraintlayout/core/dsl/a;->D(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    aput-char v1, p2, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p1, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ:I

    const v0, 0x8a7c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ:C

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()Z

    throw v1
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
