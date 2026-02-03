.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/aa;
.super Lcom/ironsource/adqualitysdk/sdk/i/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/w<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭴ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮉ:[B = null

.field private static ﮌ:I = 0x4dd9f2c5

.field private static ﮐ:I = 0x282a432f

.field private static ﱡ:I = 0x51


# instance fields
.field private ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/js;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        0x71t
        -0x7ct
        -0x42t
        0x78t
        -0x79t
        0x78t
        -0x72t
        0x72t
        -0x41t
        -0x36t
        0x3et
        -0x31t
        0x31t
        -0x36t
        -0x22t
        0x23t
        -0x1ct
        0xdt
        -0x2bt
        0x3bt
        -0x2ct
        0x33t
        0x3at
        -0x37t
        -0x3at
        -0x4ft
        -0x4at
        0x42t
        -0x4at
        0x6at
        -0x80t
        -0x50t
        0x49t
        -0x47t
        0x57t
        0x5at
        -0x6ft
        -0x50t
        0x0t
        -0x3t
        0x4at
        0x6t
        -0x1ft
        0x4ct
        -0x4et
        0x4ft
        0x62t
        -0x4ct
        0x9t
        -0x1bt
        -0x10t
        -0x3t
        -0x3ft
        0x25t
        -0x25t
        0x35t
        -0x74t
        0x71t
        0x31t
        -0x33t
        0x3dt
        -0x38t
        -0x39t
        0x36t
        -0x71t
        0x66t
        -0x35t
        0x35t
        -0x38t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    return-void
.end method

.method private ﻐ(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    return-object p0
.end method

.method public static synthetic ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(ISIBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    if-eqz p4, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮉ:[B

    if-eqz p0, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Landroid/webkit/WebView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Landroid/webkit/WebView;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/js;

    throw v1
.end method

.method private static ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    return-object p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    return-object v0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    return-object v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v3, -0x282a42ff

    sub-int/2addr v3, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, -0x4dd9f270

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x53

    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x282a4326

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const v3, -0x4dd9f26e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x3a

    int-to-byte v6, v6

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, -0x51

    invoke-static {v2, v1, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x282a42fa

    sub-int/2addr v3, v2

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const v6, -0x4dd9f280

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x39

    int-to-byte v7, v7

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, -0x51

    invoke-static {v3, v2, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-object p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x37

    div-int/2addr p4, p2

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const p4, -0x282a4326

    sub-int/2addr p4, p3

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p5

    const-wide/16 p7, 0x0

    cmp-long p3, p5, p7

    rsub-int/lit8 p3, p3, -0x1

    int-to-short p3, p3

    const/16 p5, 0x30

    const-string p6, ""

    invoke-static {p6, p5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p5

    const p9, -0x4dd9f26f

    sub-int/2addr p9, p5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    rsub-int/lit8 p5, p5, -0x39

    int-to-byte p5, p5

    invoke-static {p6, p6, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, -0x52

    invoke-static {p4, p3, p9, p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const p4, -0x282a4316

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    add-int/2addr p5, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    int-to-short p4, p4

    const p9, -0x4dd9f280

    invoke-static {p6, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    sub-int/2addr p9, p6

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long p6, v0, p7

    add-int/lit8 p6, p6, 0x50

    int-to-byte p6, p6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p7

    shr-int/lit8 p7, p7, 0x16

    rsub-int/lit8 p7, p7, -0x52

    invoke-static {p5, p4, p9, p6, p7}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻐ()Landroid/webkit/WebView;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ()Landroid/webkit/WebView;

    throw v2

    :cond_1
    return-object v2
.end method

.method public abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﻛ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Landroid/webkit/WebView;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ｋ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    throw v2

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Z

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Z

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-object v0
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    div-int/2addr v0, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    const v0, -0x282a432f

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    int-to-short v0, v0

    const v3, -0x4dd9f264

    const-string v4, ""

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x71

    int-to-byte v3, v3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x52

    invoke-static {v2, v0, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/js;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    :cond_3
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭴ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
