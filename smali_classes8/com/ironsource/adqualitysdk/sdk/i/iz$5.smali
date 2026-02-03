.class final Lcom/ironsource/adqualitysdk/sdk/i/iz$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\ufe80'

.field private static ﱟ:C = '\u7a34'

.field private static ﱡ:C = '\u90a9'

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u843c'


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$5;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    return-void
.end method

.method private ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 9

    const-string v0, "\ube81\ua6e6\uf237\u66a0\ub730\ubd9b\u21a2\ucaaf"

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    throw v2

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result v6

    const/16 v7, 0x38fd

    if-ne v6, v7, :cond_6

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_6

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, "\u5ad1\ub9f0\uba67\u3fce\u11f2\ud494\ub483\u370e"

    if-nez v6, :cond_3

    :try_start_2
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v8, 0x2c

    rem-int/2addr v8, v6

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x8

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uee8e\u289a\u0334\ubbbc\uba62\u4707\ub730\ubd9b\ud7f9\uf34d\u1783\uc157\u1470\uf882\uce38\ucdac\u6f24\u9b19\ufcbc\ue296\uc7ef\ue799"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x16

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ufbd8\u9586\u4624\u8b00\ub02e\u0f23\u3df5\ub996\uc4db\ubf92\u3df5\ub996\ubff4\u805b\u50c5\u4783\ud7f9\uf34d\u922a\uf72f\ue73d\u5153\u0d9e\u03a9"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v2

    invoke-virtual {v2, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$1;

    invoke-direct {v2, p4, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ip;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_5
    return-void

    :cond_6
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_8

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_7

    :try_start_3
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    :cond_7
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    :try_start_5
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result p3

    const/16 v2, 0x193

    if-eq p3, v2, :cond_a

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻐ()I

    move-result p3

    const/16 v2, 0x194

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    const-string p3, "\ue16b\u3882\ud649\ub255"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-virtual {p3, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    return-void

    :goto_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    :cond_c
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    rsub-int/lit8 p2, p2, 0x8

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v3

    rsub-int/lit8 v0, v0, 0x20

    const-string v2, "\ud236\u5f77\ufcbc\ue296\u8338\uf16c\u9b85\u7765\u7673\ucbfe\u3df5\ub996\u86e4\udd38\u3e90\u4cce\uf237\u66a0\ub730\ubd9b\ua124\u1947\uf7fb\u18f8\u3df5\ub996\u86e4\udd38\u265d\u5650\ucadb\u9c2b\u787b\uc71d"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const-string v3, "\ue16b\u3882\uce0f\u3546"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    add-int/lit8 v2, v0, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    rsub-int/lit8 p0, p0, 0x1

    const-string v1, "\u916b\uccc9"

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x4

    const-string v3, "\u1a78\u33fd\u415b\u29ae"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻏ:C

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
.method public final ﾒ()V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﮉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    const/4 v0, 0x0

    throw v0
.end method
