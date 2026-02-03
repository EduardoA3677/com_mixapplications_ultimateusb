.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:Z = true

.field private static ﮌ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:[C = null

.field private static ﻏ:I = 0x125


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﱟ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private synthetic ｋ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    return-void

    :array_0
    .array-data 2
        0x16as
        0x197s
        0x194s
        0x145s
        0x18es
        0x193s
        0x174s
        0x166s
        0x199s
        0x186s
        0x188s
        0x18ds
        0x178s
        0x18as
        0x168s
        0x18cs
        0x171s
        0x198s
        0x189s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﺙ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻏ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮉ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱡ:Z

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

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ:Ljava/util/List;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﱟ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    throw v0

    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$1;Lcom/ironsource/adqualitysdk/sdk/i/ds;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    return-void

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0084\u008e\u0093\u0085\u0092\u0086\u0085\u0084\u0082\u008e\u0086\u008e\u0089\u0092\u0085\u0091\u008e\u0090\u0086\u008a\u008c\u008f\u008e\u0089\u008a\u0089\u008d\u008c\u008b\u008a\u0089\u0089\u0088\u0086\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﭸ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cw$1;->ﮌ:I

    return-void
.end method
