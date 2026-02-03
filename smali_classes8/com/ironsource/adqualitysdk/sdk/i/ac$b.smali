.class public final Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:[C = null

.field private static ﱡ:Z = true

.field private static ﺙ:Z = true

.field private static ﻏ:I = 0x36

.field private static ﾒ:J = -0x2768c9a75c06c4eaL


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0xa6s
        0x97s
        0xa8s
        0x9bs
        0xa4s
        0xaas
        0x8cs
        0x9fs
        0xads
        0x86s
        0x9cs
        0xaes
        0xa0s
        0xa9s
        0x8as
        0xa5s
        0x7fs
        0x99s
        0xabs
        0x8ds
        0x98s
        0x79s
        0xa2s
        0xacs
        0x9ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const-string v1, "\u7165\u7112\u5761\u6c12\u5f1c\u2952\ua876\u1962\u9d54\u4b19\u4ba1\u35af\ua9b9\u7fb5\u67fd\u21f7\ub423\u6c6d\u120b\ude59\uc055\u8016\u0ebb\ucab2\uecb4\ub4a4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const-string v0, "\u57d3\u57a5\uecdd\ud7a2\u705e\u0617\u27cc\u96f9\ubbc8\uf0a0\u64f2\uba25\u8f10\uc42a\u48aa\uae53\u92be"

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u0088\u008b\u0084\u0083\u008a\u0089\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xaf

    const-string v4, "\u0086\u0092\u0084\u008d\u0085\u0091\u0090\u008f\u008e\u008d"

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "\u0086\u0085\u0084\u0088\u0097\u0096\u0089\u0084\u0088\u0087\u0095\u0084\u0094\u0084\u008e\u0093"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u439a\u43ef\uc2b2\uf9d7\ub063\uc62a\ue1bc\u50a9\uafa7\udedb\ua4ed\u7c4e\u9b58\uea7e\u889b\u682b\u86d1\uf9a5\ufd77\u9793\uf294\u15d5"

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const-string v2, "\ub470\ub405\u5938\u625d\ue330\u9579\u7318\uc21f\u5850\u4547\uf78f\ueee3\u6c8a\u71e8"

    invoke-static {v0, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const-string v4, "\u21e5\u2190\u4338\u785c\u1f22\u6962\u8dfc\u3cee\ucdcf\u5f57\u0b80\u100f\uf92d"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u310f\u3123\u73cf\ud69f\u21cd"

    invoke-static {v0, v0, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    const-string v4, "\u4747\u4732\u1fd6\u24b3\u551c\u2355\uef76\u5e7e\uab7e\u03ab\u41b0\u729f\u9f94\u3707\u6de0\u66f4\u823b"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v1, "\u8391\u83fc\u9036\uab55\ub87d\uce3d\ucd8e\u7cb8\u6fa0\u8c4b\uacd5\u5071\u5b68\ub8fd\u8092\u4408\u46f8\uab25\uf56a\ubba1\u3282"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const-string v0, "\udf97\udffe\uafec\u9497\ucaef\ubcb3\uf4be\u45b3\u33a1\ub3a9\ude58\u6957\u0753"

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    add-int/lit8 p1, p1, 0x7e

    const-string v0, "\u0084\u0083\u0090\u0085\u0099\u0091\u0090\u008f\u008e\u0089\u0084\u0088\u0098"

    invoke-static {v3, p1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    return-void
.end method

.method private ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    return-object p0
.end method

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    return-object p0
.end method

.method private ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱟ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻏ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:Z

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
