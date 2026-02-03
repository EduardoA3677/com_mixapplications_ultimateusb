.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ba$c;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:Z = false

.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:[C

.field public static final enum ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private static final synthetic ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private static ﻏ:Z

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const-string v1, ""

    const/4 v6, 0x0

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0083\u0081\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u008d\u0083\u0085\u008c\u008b\u008a\u0083\u0085\u0086\u0089\u0081\u0083\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0081"

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, 0x7e

    const-string v5, "\u0081\u0082\u008c\u008e\u0085\u0083\u0091\u0086\u0090\u008d\u008e\u0086\u008d\u0083\u0089\u0085\u0082\u008f\u008f\u008b\u008e\u0081\u008b"

    invoke-static {v3, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-direct {v2, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move-object v4, v3

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x7f

    const-string v10, "\u008d\u0083\u0092\u008c\u0087\u0094\u0086\u0081\u0082\u008c\u0089\u0087\u0093\u008c\u0092\u0087\u008c\u0089\u008c\u0081\u008c"

    invoke-static {v4, v5, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-direct {v3, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move-object v5, v4

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const-string v11, "\u0085\u0082\u0089\u0095\u0083\u0081\u0081\u0082\u0095\u0086\u0083\u0089\u0087\u0083\u0085\u0095\u0086\u0082\u0089\u0086\u008d\u0083\u0092\u008c\u0087\u0094"

    invoke-static {v5, v10, v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move-object v10, v5

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v7

    add-int/lit8 v7, v7, 0x7e

    const-string v8, "\u0081\u0084\u0082\u0081\u0090\u0081\u008b"

    invoke-static {v10, v7, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v6

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮉ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭸ:I

    return-object v0
.end method

.method public static ﻐ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻏ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭖ:Z

    const/16 v0, 0xc4

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮐ:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱟ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x112s
        0x113s
        0x109s
        0x11bs
        0x116s
        0x123s
        0x105s
        0x10bs
        0x118s
        0x115s
        0x119s
        0x10ds
        0x108s
        0x117s
        0x114s
        0x10fs
        0x11as
        0x110s
        0x11es
        0x10as
        0x107s
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﱟ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﮐ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﭖ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻏ:Z

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
