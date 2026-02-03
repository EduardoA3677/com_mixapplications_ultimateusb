.class final Lcom/ironsource/adqualitysdk/sdk/i/y$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    const-wide v0, -0x4bc34970f1159033L    # -4.5742639846056657E-57

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x447as
        0x2b84s
        -0x6436s
        0xb37s
        -0x485s
        0x6b5es
        -0x2580s
        0x4ac2s
        0x3a31s
        -0x5599s
        0x1a7fs
        -0x7669s
        0x79e8s
        -0x16ccs
        0x5964s
        -0x36a5s
        -0x4780s
        0x28c4s
        -0x67dcs
        -0x477ds
        -0x2887s
        0x672es
        -0x832s
        0x780s
        -0x6819s
        0x2661s
        -0x49cds
        -0x3972s
        0x569cs
        -0x1956s
        0x7545s
        -0x7ac5s
        0x15d6s
        -0x5a61s
        0x35b0s
        0x4462s
        -0x2be8s
        0x64c4s
        -0xb70s
        0x4acs
        -0x6c90s
        0x233ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p0, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻏ:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ｋ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    :try_start_2
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    const/4 p2, 0x0

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x13

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p7

    shr-int/lit8 p7, p7, 0x10

    add-int/lit16 p7, p7, 0x443c

    int-to-char p7, p7

    invoke-static {p3, p6, p7}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p6

    cmp-long p4, p6, p4

    add-int/lit8 p4, p4, 0x16

    const-string p5, ""

    const/16 p6, 0x30

    invoke-static {p5, p6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    const p7, 0xb8c6

    sub-int/2addr p7, p6

    int-to-char p6, p7

    invoke-static {p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
