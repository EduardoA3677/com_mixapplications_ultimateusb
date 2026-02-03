.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0xb5

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ｋ:I

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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    move-result p1

    const/16 p3, 0x40

    div-int/2addr p3, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻐ:Landroid/view/ViewGroup;

    invoke-static {p1, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    rsub-int/lit8 p4, p4, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    rsub-int p5, p5, 0x11b

    const-string p6, "\r\u0003\uffe6\u0002\ufffd\u000f\t\uffee\u0006\ufffb\ufffc\t\u0006\uffe1\uffff\ufffd\u0003\u0010\u000c\uffff\uffed\u000c\uffff\u0008\uffff\u000e"

    const/4 p7, 0x1

    invoke-static {p6, p3, p7, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    add-int/lit8 p4, p4, 0x17

    const-string p5, ""

    invoke-static {p5, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p5

    add-int/lit8 p5, p5, 0x6

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p6

    rsub-int p6, p6, 0x115

    const-string p7, "\uffe2\u0007\u0000\r\u0006\u0004\uffe4\u0011\u0011\u000e\u0011\uffbf\u0008\r\uffbf\u000e\r\uffeb\u0000\u0018\u000e\u0014\u0013"

    invoke-static {p7, p4, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾇ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﻛ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf$3;->ﾒ:I

    return-void
.end method
