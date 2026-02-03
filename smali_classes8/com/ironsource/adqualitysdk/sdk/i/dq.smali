.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dq$b;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:I

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method private リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x478

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xca44

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000018

    add-int/2addr v3, v4

    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x490

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x22

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private ヮ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private 丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x4b2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x1fbe

    int-to-char v1, v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x2fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v7

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v9

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x3d

    const/16 v11, 0x28

    const/4 v12, 0x2

    const-string v13, ""

    if-eqz v9, :cond_4

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :try_start_1
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v14

    if-eq v14, v11, :cond_1

    if-eq v14, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x316

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x6e

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_3

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :try_start_2
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/2addr v13, v5

    invoke-static {v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_2

    const/16 v2, 0x2f

    div-int/2addr v2, v6

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    :try_start_3
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v14, 0x2d

    if-eqz v9, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :try_start_4
    invoke-direct {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﭴ()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :try_start_5
    invoke-direct {v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱟ()Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v9, :cond_15

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/16 v15, 0x21

    add-int/2addr v9, v15

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :try_start_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v16, 0x0

    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v17, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v19, -0x1

    move/from16 v20, v10

    const/16 v10, 0x30

    if-eq v2, v15, :cond_e

    if-eq v2, v11, :cond_d

    if-eq v2, v14, :cond_c

    const/16 v11, 0x5b

    if-eq v2, v11, :cond_a

    const/16 v11, 0x7b

    if-eq v2, v11, :cond_8

    goto/16 :goto_4

    :cond_8
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3914

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_f

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_a
    :try_start_9
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x315

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_f

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_b

    :goto_2
    move v2, v6

    goto/16 :goto_5

    :cond_b
    move v2, v5

    goto/16 :goto_5

    :cond_c
    :try_start_a
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x30c

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x47da

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    move v2, v4

    goto :goto_5

    :cond_d
    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {v13, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v2, :cond_f

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_2

    :cond_e
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v17

    add-int/lit16 v2, v2, 0x316

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x706

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/2addr v14, v5

    invoke-static {v2, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v2, v19

    :goto_5
    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_13

    if-eq v2, v12, :cond_12

    if-eq v2, v3, :cond_11

    if-eq v2, v4, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x32d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xf2c3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    return-object v16

    :cond_10
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v2, v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x32b

    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    invoke-static {v13, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, -0xfffce8

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_15
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x340

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1e32

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x351

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v16
.end method

.method private טּ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x305

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x1240

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x315

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x314

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0xbe51

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    :cond_3
    return-object v0
.end method

.method private ףּ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x417

    const v4, 0xd48c

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0x42e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x430

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    sub-int/2addr v5, v4

    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :goto_0
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fd

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    return-object p1
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x3c

    const-wide/16 v5, -0x1

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3e

    const/4 v10, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x43c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x781

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7a0

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x308

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x301

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x307

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x303

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit16 v4, v4, 0x511

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/er;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x307

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x1240

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/et;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x306

    const v4, -0xff8afa

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :cond_9
    return-object v0
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x2d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr v1, v2

    const/16 v3, 0x2f

    const/16 v4, 0x2a

    const/16 v5, 0x25

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    move-result v9

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/16 v11, 0x5b

    div-int/2addr v11, v8

    if-eq v10, v5, :cond_3

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    move-result v9

    invoke-static {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    if-eq v10, v5, :cond_3

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x312

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x43eb

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x311

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v8

    goto :goto_0

    :cond_3
    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x313

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v2

    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    if-eq v6, v2, :cond_5

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    return-object v0

    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    throw p1
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0x1d

    div-int/2addr v3, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x30

    const-string v7, ""

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2d

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    const/16 p1, 0x560

    if-eq v4, p1, :cond_3

    const/16 p1, 0x5a0

    if-eq v4, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int p1, p1, 0x30e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/es;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    rsub-int p1, p1, 0x30e

    const v1, 0xa0af

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x30c

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x47aa

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x30b

    const v5, 0x9ea1

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x3914

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa476

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x1bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    const v8, 0xe7cc

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x35

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x1f6

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x28

    invoke-static {v4, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    add-int/lit16 v8, v8, 0x21f

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v4, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v3

    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x97

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x23a

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x3914

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x262

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v2, v5, v2

    rsub-int v2, v2, 0x6293

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xffff92

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x137

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x97

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x160

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0xfaf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2b3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xd287

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :goto_0
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x28f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x112

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xeac

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x24

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xf1

    const v8, 0xfd63

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0x96

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v4, 0x1000001

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x3bc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v6, 0x97b8

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x316

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    invoke-direct {v1, p1, v0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-direct {p2, p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x6e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6d7c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x98

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x98

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->丫(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xc4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    return-object p1
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

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

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static ﻛ()V
    .locals 5

    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const-string v4, "9o\u0000m\u00fb\u00c0\u00f7>\u00f2\u0087\u00ee\u00fb\u00ea]\u00e5\u00fe\u00e1\u00e1\u00ddG\u00d8\u00a9\u00d4\u000b\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0O\u009b\u00f3\u0097\u001b\u0093r\u008e\u00af\u008a\u0017\u0086c\u0081\u00c4}8x\u009ft\u0080p6k\u009eg\u00eec@^\u00bcZ\u0013VFQ\u00a6M\u0019\u0000;\r\u00d2\u00f6x\u0018H\u00e3\u00e4\u00ef\u0016\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u0000b\u00fb\u00d7\u00f7/\u00f2\u008e\u00ee\u00ff\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u0000t\u00fb\u00d7\u00f73\u0004a\u00ff\u00d3\u00f3/\u00c8\u00d93x?\u008d:(&I\"\u00e3-\r)\u0017\u0015\u00bb\u0010B\u001c\u00e1\u0018\u0083\u0003i\u000f\u00a1\u000b\u0092vzr\u008a}%y\u000ee\u00e4`6l\u001dh\u00e9S\u0013_\u00ad[\u00ddF\u0013B\u00beN\u00ddIk\u00b5\u0096\u0000(m\u0015\u0096\u00bf\u009a\u0016\u009f\u00e0\u0083\u009c\u0087$\u0088\u00d6\u008c\u009a\u00b09\u00b5\u00d4\u00b9`\u00bd\u001f\u00a6\u00e0\u00aan\u00ae\u0012\u00d3\u00b8\u00d7Y\u00d8\u00e5\u00dc\u0082\u00c0c\u00c5\u00fa\u00c9\u0090\u00cdr\u00f6\u00c9\u00fak\u00fe\r\u00e3\u00d2\u00e7t\u00eb\u0007\u00ec\u00a8\u0010N\u0015\u00a7\u0019\u00be\u001d@\u0006\u00b6\n\u0092\u000eh3\u00827*;x\u0000)\u0000i\u00fb\u00c3\u00f7j\u00f2\u009c\u00ee\u00e0\u00eaX\u00e5\u00aa\u00e1\u00e6\u00ddE\u00d8\u00a8\u00d4\u001c\u00d0c\u00cb\u009c\u00c7\u0002\u00c3i\u00be\u00c5\u00ba4\u00b5\u009c\u00b1\u00ee\u00adV\u00a8\u008b\u00a4\u00e7\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p,k\u0084g\u00fcc]^\u00bdZ\u001bV\u0003Q\u00efMEI;D\u0090\u0000e\u00fb\u00c9\u00f79\u00f2\u008a\u0000f\u00fb\u00ca\u00f78\u00f2\u00cf\u00ee\u00e7\u00eaM\u00e5\u00bf\u00e1\u00f7\u00ddM\u00d8\u00a0\u00d4\u0017\u00d0y\u00cb\u00c8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u00fd\u0005\u0006\u00a9\n[\u000f\u00ac\u0013\u0094\u00175\u0018\u00d3\u001c\u0084 \"%\u00da)x-\u001b6\u00b1:\">\u0016C\u00a0G\\H\u00e3L\u0095P8U\u00a7Y\u008f]#f\u00d4j;n\ts\u00c8wp{\u0007|\u00f2\u0080\u0012\u0085\u00a3\u0089\u00e4\u000e\u00c3\u00f5y\u00f9\u0092\u00fc*\u00e0W\u00e4\u00fb\u00eb\u0013\u00efC\u00d3\u00a4\u00d6\u0004\u00da\u00a6\u00de\u00cb\u00c5b\u00c9\u00a8\u00cd\u00d9\u00b0t\u00b4\u0095\u00bb6\u00bfX\u00a3\u00b3\u00a6;\u00aaM\u00ae\u00ed\u0095\n\u0099\u00b8\u009d\u00d5\u0080N\u0084\u00ae\u0088\u00ce\u008fys\u00dav ze~\u009de.i\u0003\u0000w\u00fb\u00cd\u00f7#\u00f2\u0083\u00ee\u00f1\u00ea\u0019\u00e5\u00ad\u00e1\u00f7\u00ddI\u00d8\u00b9\u00d4\u0017\u00d0z\u00cb\u00d9\u00c7\u000f\u00c3r\u00be\u008b\u00ba#\u00b5\u009d\u00b1\u00f5\u00adJ\u00a8\u0088\u00a4\u00ed\u00a0\u000e\u009b\u00b1\u0097\u001d\u0093=\u008e\u00a4\u008a\u0008\u0086`\u0081\u00dd}9x\u008ct\u00c5p!k\u00cag\u00edcM^\u00f9Z\u001fV\u0003Q\u00efMEI5\u000f\u00d8\u00f4b\u00f8\u008c\u00fd,\u00e1^\u00e5\u00b6\u00ea\u0002\u00eeX\u00d2\u00e6\u00d7\u0016\u00db\u00b8\u00df\u00d5\u00c4v\u00c8\u00a0\u00cc\u00dd\u00b1$\u00b5\u009c\u00ba5\u00be[\u00a2\u00f4\u00a7\"\u00abR\u00af\u00e8\u0094\u0013\u0098\u00b9\u009c\u0092\u0081\u001e\u0085\u00a0\u0089\u00cc\u008ekr\u0095w0{/\u007f\u0088d h\u0000l\u00f2Q\u0018U\u00a2Y\u00e5^\u0003B\u00a7F\u009dK?O\u00db3\u00878.\u00a4\u0002_\u00a1SEV\u00b9J\u0091N;A\u00c9E\u0081y;|\u00d6pat\u000fo\u00bec7g\u001d\u001a\u00a8\u001eU\u0011\u00f7\u0015\u00cc\t+\u000c\u00f7\u0000\u00df\u0004;?\u00ca3c7\u001b*\u00db.d\"\u0014%\u00a3\u00d9\u0000\u00dc\u00a5\u00d0\u00bf\u00d4]\u00cf\u00ef\u00c3\u0090\u00c7&\u00fa\u00ca\u00fe(\u00f2r\u00f5\u00c5\u00e9f\u00edC\u00e0\u00e8\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00e7\u00bf\u001c\u001c\u0010\u00f8\u0015\u0004\t,\r\u0086\u0002t\u0006<:\u0086?k3\u00dc7\u00b2,\u0003 \u008a$\u00beY\u0008]\u00f4RKV=J\u0090O\u000fC G\u0080|8p\u00d5t\u00b9iem\u00c0a\u00a8f\r\u009a\u00f8\u009fT\u0093K\u0097\u00ec\u008cX\u0080d\u0084\u009e\u00b92\u00bd\u00d6\u00b1\u0089\u00b6w\u00aa\u00c5\u00ae\u00b1\u00a3\\\u00a7\u00e4\u00db\u00be\u00d0\u000c\u00d4\u00f4\u00c9^\u00cd3\u00c1\u0094\u00c6z\u00fa;\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00b5\u00e1\u00e6\u00ddQ\u00d8\u00ba\u00d4\u001d\u00d0e\u00cb\u00d8\u00c7A\u00c3u\u00be\u00c3\u00ba?\u00b5\u0080\u00b1\u00f6\u00ad[\u00a8\u00c4\u00a4\u00eb\u00a0K\u009b\u00f3\u0097\u001e\u0093r\u008e\u00ae\u008a\u000b\u0086c\u0081\u00c6}3x\u009ft\u0080p\'k\u0093g\u00afcU^\u00f9ZYV\u000bQ\u00ef\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00ac\u00d4\u0006\u00d0t\u00cb\u00d4\u00c7A\u00c3p\u00be\u00ca\u00ba\"\u00b5\u009c\u00b1\u00fb\u00ad]\u00a8\u0088\u00a4\u00ec\u00a0\u000e\u009b\u00bd\u0097\u0019\u0093p\u008e\u00a7\u0000c\u00fb\u00c4\u00f7>\u00f2\u008c\u00ee\u00fc\u00ea\u0019\u00e5\u00ae\u00e1\u00e2\u00ddZ\u00d8\u00ac\u00d4\u001f\u00d07\u00cb\u00cf\u00c7\t\u00c3i\u00be\u00de\u00ba<\u00b5\u0091\u00b1\u00ba\u00ad]\u00a8\u0081\u00a4\u00a9\u00a0H\u009b\u00bc\u0097\u0014\u0093q\u008e\u00ad\u008a\u0010\u0086i\u0081\u00d5}vx\u0099t\u00d9pek\u008bg\u00afc\u0013^\u00f0ZYb\u00f0\u0099W\u0095\u00ad\u0090\u001f\u008co\u0088\u008a\u0087>\u0083d\u00bf\u00da\u00ba*\u00b6\u0084\u00b2\u00e9\u00a9J\u00a5\u009c\u00a1\u00e1\u00dc\u0018\u00d8\u00ae\u00d7\u0013\u00d3z\u00cf\u00d8\u00caW\u00c6x\u00c2\u00d8\u00f9`\u00f5\u0088\u00f1\u00e1\u00ec<\u00e8\u0084\u00e4\u00f0\u00e3W\u001f\u00ab\u001a\u000c\u0016\u0013\u0012\u00fe\t\u0010\u0005r\u0001\u00d4<#8\u00894\u00d53{/\u00d9+\u00fa&Y\"\u00e8^\u00bb\u0000r\u00fb\u00c0\u00f7>\u00f2\u009a\u00ee\u00e6\u00eaW\u00e5\u00fe\u00e1\u00f0\u00dd\\\u00d8\u00ac\u00d4\u0006\u00d0r\u00cb\u00d1\u00c7\u0004\u00c3h\u00be\u00df\u00bap\u00b5\u0086\u00b1\u00f2\u00adP\u00a8\u0091\u00a4\u00e5\u00a0J\u009b\u00f3\u0097\u001d\u0093s\u008e\u00a6\u008aG\u0086{\u0081\u00d8}\"x\u0093t\u0080pbk\u00d1g\u00a8\u00d2\u00ea)_%\u00a7 \u0006<w8\u00917%3\u007f\u000f\u00c1\n1\u0006\u009f\u0002\u00f2\u0019Q\u0015\u0087\u0011\u00fal\u0003h\u00abg\u0015c}\u007f\u00c2z\u0000ver\u0086I>E\u009eA\u00f1\\jX\u0098T\u00edSM\u00af\u00b6\u00aaS\u00a6\u000f\u00a2\u00f6\u00b9E\u0000c\u00fb\u00ca\u00f7$\u00f2\u009b\u00ee\u00fd\u00eaW\u00e5\u00ab\u00e1\u00e6\u00dd\u0008\u00d8\u00be\u00d4\u0006\u00d0v\u00cb\u00c8\u00c7\u0004\u00c3k\u00be\u00ce\u00ba>\u00b5\u0081\u00b1\u00ba\u00adL\u00a8\u008c\u00a4\u00e6\u00a0[\u009b\u00bf\u0097\u001c\u0093=\u008e\u00a7\u008a\t\u0086h\u0081\u0091}!x\u0092t\u00d4p-k\u00cag\u00a8c\u000f^\u00fe\u0000}\u0082>y\u009b\u0000|\u00fb\u00d9\u0000=\u00fb\u0098\u00053\u00fe\u008au:\u0012~\u0000<\u00fb\u0098\u0000>\u00fb\u0098\u009e\u008bG\u0087\u00a0\u009b[>\u0000-\u00fb\u0088\u0000*C\u00c4\u0000%\u00be|\u0000[\u0000=\u0007&\u0000m\u00fb\u00cc\u00f79\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddK\u00d8\u00a1\u00d4\u001d\u00d0d\u00cb\u00d5\u00c7\u000f\u00c3a\u00be\u008b\u00baw\u00b5\u00dc\u00b1\u00bd\u0000]\u00f2\u0096\t\u0008\u0005\u00ec\u0000T\u001c\'\u0018\u009f\u0017~\u00134/\u008e*j&\u0091\"\u00bb9\u000f5\u00c71\u00b7L\tH\u00e7GYC+_\u00dc\u001eg\u00e5\u00f9\u00e9\u001d\u00ec\u00a5\u00f0\u00d6\u00f4n\u00fb\u008f\u00ff\u00c5\u00c3\u007f\u00c6\u009b\u00ca`\u00ceQ\u00d5\u00e1\u00d98\u00ddQ\u00a0\u00f7\u00a4B\u0000C\u00fb\u00c4\u00f7?\u00f2\u0088\u00ee\u00fc\u00eaM\u00e5\u00fe\u00e1\u00e6\u00ddP\u00d8\u00ae\u00d4\u0017\u00d0g\u00cb\u00c8\u00c7\u0008\u00c3i\u00be\u00c5\u00fbk\u0000\u00f3\u000c\u0014\t\u00a4\u0015\u00d9\u0011c\u001e\u0095\u001a\u00c9&&#\u008a/8+\\0\u00fc<;8AE\u00e3A\u0017N\u00beJ\u00c6V1S\u00a8_\u00d2[t`\u00ddl1h\\u\u0098qi\u0000r\u00fb\u00c0\u00f7,\u00f2\u0083\u00ee\u00f1\u00eaZ\u00e5\u00aa\u00e1\u00ea\u00ddG\u00d8\u00a3\u00d4R\u00d0t\u00cb\u00d0\u00c7\u0000\u00c3u\u00be\u00d8\u00bap\u00b5\u009b\u00b1\u00fb\u00adR\u00a8\u0081\u00a4\u00fa\u00a0\u000e\u009b\u00a0\u0097\u0010\u0093r\u008e\u00b7\u008a\u000b\u0086h\u0081\u0091}4x\u009et\u0080p#k\u0085g\u00e3cX^\u00b6Z\tVFQ\u00acMMIpD\u00ce@|<h7\u00c83=.\u009f*\u00f6&[!\u00ab\u001d\u00ed\u0019F\u0014\u00a0\u0010S\u000c?\u0007\u0095\u0003L\u00ff)\u00fa\u0082\u00f6x\u00f1\u00d1\u0097\u00cblh`\u0090e$yO}\u00f3r\u000fvKJ\u00e4OUC\u00b9G\u00c7\\kP\u00acT\u00d2)w-\u00c8\"/&G:\u00a7??3]7\u00f9\u000c\u0018\u0000\u00a5\u0004\u00c1\u0019Z\u001d\u00a8\u0011\u00dd\u0016}\u00ea\u0086\u00efc\u00e3?\u00e7\u00a0\u00fcu\u0000n\u00fb\u00d0\u00f7&\u00f2\u0083\u0000s\u00fb\u00d0\u00f7:\u00f2\u008a\u00ee\u00e6e\u00dd\u009e~\u0092\u0094\u0097$\u008bH\u008f\u00b7\u0080\u0003\u0084E\u00b8\u00e9\u00bd\u0016\u00b1\u00b0\u00b5\u00dd\u00ae2\u00a2\u00ad\u00a6\u00cd\u00db%\u00df\u0098\u00d04\u00d4X\u00c8\u00fd\u00cd%\u00c1P\u00c5\u00e5\u00fe\u0019\u00f2\u00f6\u00f6\u00d1\u00eb\u0015\u00ef\u00e9\u00e3\u00c3\u00e4?\u0018\u0095\u001d0\u0011z\u0015\u0083\u000e+\u0002E\u0006\u00ba;\u001e?\u00be3\u00fb4\t(\u00a0,\u00dd!m%\u009bY\u00c0Rf\u00d4\u00ce/V#\u00b1&\u0001:|>\u00c6105l\t\u0083\u000c\u0015\u0000\u008d\u0004\u00ee\u001f^\u0013\u0084\u0017\u00eaj\u0000n\u00b9a\u000beey\u0094|\u0008pmt\u00d1Ox\u0000:\u0000j\u00fb\u00d6\u00f7%\u00f2\u0081\u00ee\u00b4\u00eaR\u00e5\u00bb\u00e1\u00fa\u00dd\u0008\u00d8\u00be\u00d4\u001a\u00d0x\u00cb\u00c9\u00c7\r\u00c3b\u00be\u008b\u00ba2\u00b5\u0090\u00b1\u00ba\u00adY\u00a8\u008b\u00a4\u00e5\u00a0B\u009b\u00bc\u0097\u000f\u0093x\u008e\u00a6\u008aG\u0086n\u0081\u00c8}vx\u009at\u0080p3k\u008bg\u00e3cA^\u00bcZ^VBQ\u00aeM\u0019IwD\u00c5@|<&7\u009c3l\u0000,\u0000l\u00fb\u00cc\u00f79\u00f2\u009b\u00ee\u00b4\u00eaJ\u00e5\u00b6\u00e1\u00ec\u00dd]\u00d8\u00a1\u00d4\u0016\u00d07\u00cb\u00d9\u00c7\u000f\u00c3b\u00be\u008b\u00ba\'\u00b5\u009c\u00b1\u00ee\u00adW\u00a8\u00c4\u00a4\u00ae\u0003\u00c4\u00ca\u00111\u008f=k8\u00d3$\u00a0 \u0018/\u00f9+\u00b3\u0017\t\u0012\u00ed\u001e\u0016\u001a6\u0001\u0096\rA\tbt\u0080pr\u007f\u0091{\u00aag\u0014b\u00cbn\u00a8j\u0004Q\u00e4\u0000E\u00fb\u00dd\u00f7)\u00f2\u008a\u00ee\u00e4\u00eaM\u00e5\u00b7\u00e1\u00ec\u00ddF\u00d8\u00ed\u00d4\u0005\u00d0\u007f\u00cb\u00d5\u00c7\r\u00c3c\u00be\u008b\u00ba7\u00b5\u0090\u00b1\u00ee\u00adK\u00a8\u008d\u00a4\u00e7\u00a0I\u009b\u00f3\u0097\u0016\u0093x\u008e\u00ba\u008a\u0013\u0086,\u0081\u00c5}9x\u0090t\u00c5p+\u001f\u00fa\u00e4b\u00e8\u0096\u00ed5\u00f1[\u00f5\u00f2\u00fa\u0008\u00feS\u00c2\u00f9\u00c7R\u00cb\u00ba\u00cf\u00c0\u00d4j\u00d8\u00b2\u00dc\u00dc\u00a14\u00a5\u009f\u00aa/\u00ae@\u00b2\u00eb\u00b72\u00bbX\u00bf\u00f6\u0084L\u0088\u00a6\u008c\u00d6\u0091]\u0095\u00b6\u0099\u00d6\u009evb\u009dgdkko\u0095t>xU|\u00e5\u00c2F9\u00a25J0\u00fd,\u0097(-\'\u0098\u0000E\u00fb\u00dd\u00f7:\u00f2\u008a\u00ee\u00f7\u00eaM\u00e5\u00bb\u00e1\u00e7\u00dd\u0008\u0000 \u00fb\u00c7\u00f7?\u00f2\u009b\u00ee\u00b4\u00eaK\u00e5\u00bb\u00e1\u00e0\u00ddM\u00d8\u00a4\u00d4\u0004\u00d0r\u00cb\u00d8\u00c7A\u00d4R/\u00fa#\u0018\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00f1\u00eaK\u00e5\u00f1\u0000P\u00fb\u00c4\u00f78\u00f2\u009c\u00ee\u00fd\u00eaW\u00e5\u00b9\u00e1\u00a3\u00ddN\u00d8\u00ac\u00d4\u001b\u00d0{\u00cb\u00d9\u00c7\u0005\u00c3&\u00be\u00cf\u00ba%\u00b5\u0090\u00b1\u00ba\u00adK\u00a8\u008b\u00a4\u00a9\u00a0K\u009b\u00a1\u0097\n\u0093r\u008e\u00b0\u008a\u0014"

    invoke-static {v4, v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/lang/String;Ljava/lang/String;[CII)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:[C

    const-wide v0, -0x4bcff36e621a045bL    # -2.556768650954759E-57

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:J

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﱡ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x361

    const v6, 0xfb2d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x304

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x7506

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x100006e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x37c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6e

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x97

    const/high16 v2, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result p2

    invoke-static {v7, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v10

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮉ()Z

    throw v1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    :goto_0
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$b;->ﾒ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    rsub-int p3, p3, 0x462

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {p3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x3e3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-void
.end method

.method private ｋ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x4f8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x312

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x43eb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3e3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_2

    :cond_2
    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xbe52

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x65ae

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ed;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p1

    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/fj;

    move-result-object p1

    return-object p1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, -0x1

    move/from16 v17, v2

    const/4 v2, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v9, v6

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    move/from16 v16, v8

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v9

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x417

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/16 v1, 0x9

    :goto_0
    move/from16 v16, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v10

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0x182e

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move/from16 v16, v17

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xdba

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move/from16 v16, v13

    goto/16 :goto_1

    :sswitch_6
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3914

    int-to-char v5, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v6

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/2addr v6, v13

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v13

    goto/16 :goto_0

    :cond_0
    move v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v11

    rsub-int/lit8 v4, v4, 0x42

    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-char v6, v6

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v4, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v5

    goto :goto_1

    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v4, v8, v17

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v7

    :cond_1
    :goto_1
    packed-switch v16, :pswitch_data_0

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v13

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, 0x4f

    const v5, 0xc8b4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object v1

    :pswitch_7
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :cond_2
    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, ""

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc266

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    move-object p2, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v0

    rsub-int v0, v0, 0x4df

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x4e7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    rsub-int p1, p1, 0x4f5

    const/16 p2, 0x30

    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const v0, 0xd473

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dy;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x478

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x3e3

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x477

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3e3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {p2, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x477

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3e4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    rsub-int p1, p1, 0x478

    const v1, -0xfffc1d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3913

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ed;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻐ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x4c0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xf80

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x300

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x8218

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/ed;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ed;)Lcom/ironsource/adqualitysdk/sdk/i/ed;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1

    :cond_3
    :goto_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    :cond_4
    return-object v0
.end method
