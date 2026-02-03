.class public final Lcom/ironsource/adqualitysdk/sdk/i/z;
.super Lcom/ironsource/adqualitysdk/sdk/i/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/w<",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﱟ:I = 0xba


# instance fields
.field private ﮐ:Ljava/lang/Class;

.field private final ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

.field private final ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ironsource/adqualitysdk/sdk/i/z;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ｋ:Landroid/view/View$OnLayoutChangeListener;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private final ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﺙ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()V

    return-void
.end method

.method private static ﻐ()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    move-object v2, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v2

    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    return-void

    :cond_0
    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ(Landroid/app/Activity;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/z$c;)V

    add-int/lit8 v0, v0, 0x51

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/z$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    return-void
.end method

.method private static ﻐ(Landroid/view/View;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/z$c;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/z;

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/2addr p1, v1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    throw v2

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v6

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v8

    const-class v4, Landroid/webkit/WebView;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    instance-of p1, v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xe6

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const-string v9, "\u0000"

    invoke-static {v6, v7, v8, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v8

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    invoke-virtual {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Ljava/util/Map;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﺙ:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    return-object p0
.end method

.method private ｋ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;Ljava/util/List;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ｋ(Landroid/view/View;)Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Landroid/view/View;)Z

    throw v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    throw v1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    return-object p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x2

    const-string v4, "\uffe2\u000f\u0011"

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    const-string v6, "\u0000"

    invoke-static {v2, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ﾇ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/lang/Class;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Ljava/lang/Class;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p0, :cond_1

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱟ:I

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
    if-lez p2, :cond_2

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    new-array p1, p0, [C

    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p3, p0, p2

    invoke-static {p1, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p3, p0, p2

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    new-array p1, p0, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

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
.method public final ﻛ()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﺙ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﺙ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v1, v1, 0x41

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v1, v1, 0x69

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Landroid/view/View;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    :try_start_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x11d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const-string v7, "\u0001\u000b\ufffe\uffe5\u0010\u0001\uffde\u0014\u0002\u0006\ufff3\u000f\u0002\t"

    const/4 v8, 0x1

    invoke-static {v1, v3, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xe9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v4

    rsub-int/lit8 v4, v4, 0xa

    const-string v5, "\u0015\u0006\u0008\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\u0014\u0014\u0002\r\u0004\uffc1\u0008\u000f\n\u0015"

    invoke-static {v7, v9, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xde

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v8

    const-string v6, "\ufffc\ufffc\t"

    invoke-static {v0, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ()V

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮉ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
