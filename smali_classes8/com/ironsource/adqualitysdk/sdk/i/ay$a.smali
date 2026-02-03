.class Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ｋ:I = 0x6d

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ﻛ:Lcom/google/android/gms/ads/AdListener;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:I

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

.method private ｋ()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xce

    const-string v6, "\u0003\uffe0\u0003\u0004\u0012\u000e\u000b\uffe2\u0003\uffe0\r\u000e\uffcd\u0011\u0004\r\u0004\u0013\u0012\u0008\uffeb"

    const/4 v7, 0x1

    invoke-static {v6, v3, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    if-eqz v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xce

    const-string v5, "\uffe1\u0004\uffec\t\u0013\u0014\u0005\u000e\u0005\u0012\uffce\u000f\u000e\uffe1\u0004\uffe6\u0001\t\u000c\u0005\u0004\ufff4\u000f\uffec\u000f\u0001\u0004"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    div-int/2addr v6, v6

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xce

    const-string v6, "\uffcd\u0011\u0004\r\u0004\u0013\u0012\u0008\uffeb\u0003\uffe0\u0011\u000e\u0011\u0011\uffe4\u0003\uffe0\u0007\u0013\u0008\ufff6\u0003\u0000\u000e\uffeb\u000e\ufff3\u0003\u0004\u000b\u0008\u0000\uffe5\u0003\uffe0\r\u000e"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-nez v1, :cond_0

    const/16 p1, 0x5d

    div-int/2addr p1, v4

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xd1

    const-string v6, "\n\u0001\u0010\u000f\u0005\uffe8\u0000\uffdd\n\u000b\u0005\u000f\u000f\u0001\u000e\u000c\t\uffe5\u0000\uffdd\n\u000b\uffca\u000e\u0001"

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    if-eqz v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x18

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xd1

    const-string v5, "\u0002\u000b\u0002\u000f\uffcb\u000c\u000b\uffde\u0001\uffe9\u0002\u0003\u0011\uffde\r\r\t\u0006\u0000\ufffe\u0011\u0006\u000c\u000b\uffde\u0001\uffe9\u0006\u0010\u0011"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xcd

    const-string v6, "\u0005\u0014\u0013\t\uffec\u0004\uffe1\u0004\u0005\u0004\u0001\u000f\uffec\u0004\uffe1\u000e\u000f\uffce\u0012\u0005\u000e"

    const/4 v7, 0x1

    invoke-static {v6, v3, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x15

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xce

    const-string v5, "\u0013\u0012\u0008\uffeb\u0003\uffe0\u0003\u0004\r\u0004\u000f\uffee\u0003\uffe0\r\u000e\uffcd\u0011\u0004\r\u0004"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xd0

    const-string v6, "\u0002\u0001\uffde\u0001\uffe9\u0006\u0010\u0011\u0002\u000b\u0002\u000f\uffcb\u000c\u000b\uffde\u0001\ufff0\u0014\u0006\r\u0002\uffe4\u0002\u0010\u0011\u0012\u000f\u0002\uffe0\t\u0006\u0000\u0008"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:I

    return-object v0
.end method
