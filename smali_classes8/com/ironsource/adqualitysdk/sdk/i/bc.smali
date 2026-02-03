.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:C

.field private static ﻏ:Z

.field private static ﻐ:Z

.field private static ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ｋ:[C

.field private static ﾇ:I

.field private static ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0002\u0007\n\u000b\u0006\u0011"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const-string v3, "\u008a\u008e\u0082\u008d\u008c\u0085\u008b\u008a\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008f\u0088\u0090\u008f\u0082\u0081\u0082\u008d\u008c\u0085\u008b\u008a\u0083\u0082\u0081"

    invoke-static {v4, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xa

    const v3, 0x1000003

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const-string v5, "\u000c\u0007\u000f\u0010\u0002\u000f\u000c\n\r\u000b"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v3, v6, v1

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const-string v7, "\u0093\u0082\u0081\u0089\u0088\u0087\u0092\u0091"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gz;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>()V

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gz$d;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v10, v1

    aput-object v8, v10, v5

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0096\u0095\u0094\u0082\u0081"

    invoke-static {v4, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0092\u0087\u008f\u0095\u0098\u0097\u0097\u0081"

    invoke-static {v4, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    const-string v10, "\u0017\u0000\r\u000b\u0014\r\u0014\u001a"

    invoke-static {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const-string v8, "\u0086\u0085\u008c\u0099\u008d\u0088\u0092\u0087\u0094"

    invoke-static {v4, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gq$c;-><init>()V

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gq$d;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gq$d;-><init>()V

    new-array v11, v9, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v11, v1

    aput-object v10, v11, v5

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    const-string v10, "\u0017\u0000\u000b\u0007\u0016\t\u00a2"

    invoke-static {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const-string v8, "\u008d\u008f\u0087\u0088\u009b\u0085\u008c\u008d\u0092\u0092\u009a"

    invoke-static {v4, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    new-array v10, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x4b

    int-to-byte v8, v8

    const-string v10, "\u001c\u0016\u0011\u0015\u0006\u0008"

    invoke-static {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gy$e;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gy$e;-><init>()V

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;

    invoke-direct {v10}, Lcom/ironsource/adqualitysdk/sdk/i/gy$a;-><init>()V

    new-array v11, v9, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v8, v11, v1

    aput-object v10, v11, v5

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x7f

    const-string v7, "\u008d\u009b\u0092\u0085\u009d\u008d\u0088\u0089\u009c"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gf$e;-><init>()V

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gf$c;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gf$c;-><init>()V

    new-array v10, v9, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v10, v1

    aput-object v8, v10, v5

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, 0x7e

    const-string v7, "\u0095\u009b\u0095\u0086\u0095\u0094"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/go;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0088\u0093\u0095\u0095\u0096\u0088\u008c\u0085\u008b\u0090"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ge;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ge;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    int-to-byte v7, v7

    const-string v8, "\u000e\u0010\u001a\u000c\u0016\u0007"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, 0x5

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x78

    int-to-byte v7, v7

    const-string v8, "\u001d\u0001\u001b\u001c\u0010\u001a"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0093\u0097\u0081\u0092\u0095\u009f\u0085\u009e\u0081"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x3b

    int-to-byte v7, v7

    const-string v8, "\u0016\t\u0000\u0019\u000b\u0017\n\u0010\r\t"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0082\u0081\u008d\u008f\u0087\u00a0"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u00a2\u0094\u008c\u0097\u0089\u00a1"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    int-to-byte v7, v7

    const-string v8, "\u001d\u0000\u0008\u0010"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    const-string v8, "\u0019\u001d\u001d\u0001\u000b\u0012\u0008\n"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string v7, "\u0089\u008c\u0084\u0099\u00a3"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;

    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;-><init>()V

    new-array v9, v9, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v9, v1

    aput-object v8, v9, v5

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0xaf

    const-string v7, "\u008d\u008f\u0087\u0088\u0085\u00a5\u0096\u0084\u00a4"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    int-to-byte v7, v7

    const-string v8, "\u0005\u001bnn\u0008\u000f"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    const-string v8, "\u0004\u000f\u0019\u0008\u000c\u0006\u001f\u0006\r\u000f\u0019\u000b"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string v7, "\u0088\u0092\u008d\u009b\u0092\u008d\u00a6"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>()V

    new-array v8, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const-string v3, "\u00a8\u008d\u0082\u0092\u0085\u00a7"

    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    new-array v4, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱟ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:Z

    const/16 v0, 0x14

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        0x78s
        0x65s
        0x89s
        0x75s
        0x80s
        0x7ds
        0x88s
        0x8ds
        0x67s
        0x7cs
        0x86s
        0x79s
        0x5es
        0x8as
        0x57s
        0x69s
        0x82s
        0x87s
        0x61s
        0x83s
        0x76s
        0x84s
        0x60s
        0x7bs
        0x5ds
        0x77s
        0x56s
        0x58s
        0x81s
        0x8es
        0x5as
        0x5cs
        0x6cs
        0x63s
        0x64s
        0x62s
        0x68s
        0x6ds
        0x8cs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x53s
        0x68s
        0x61s
        0x72s
        0x65s
        0x55s
        0x74s
        0x69s
        0x6cs
        0x73s
        0x49s
        0x6fs
        0x6es
        0x75s
        0x63s
        0x46s
        0x62s
        0x6bs
        0x42s
        0x56s
        0x67s
        0x4ds
        0x54s
        0x70s
        0x6as
        0x79s
        0x6ds
        0x77s
        0x43s
        0x44s
        0x45s
        0x47s
        0x48s
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:C

    new-array v3, p1, [C

    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    invoke-static {v5, v2, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->C(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gl;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gl;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    goto :goto_0

    :cond_3
    return-object v1
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻏ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Z

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

.method public static ﻛ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/ironsource/adqualitysdk/sdk/i/gl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

.method private static varargs ﻛ([Lcom/ironsource/adqualitysdk/sdk/i/gl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gl;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gl;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    return-object p0
.end method

.method public static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/gl;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static ﾇ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾒ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0082\u008d\u008c\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gl;)Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    move-result v0

    const/16 v2, 0x2e

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱡ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮐ:I

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method
