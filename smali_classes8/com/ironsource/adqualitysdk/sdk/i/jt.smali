.class public final Lcom/ironsource/adqualitysdk/sdk/i/jt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:J = -0x7c3a6c922e91fc52L


# instance fields
.field private ﻛ:Z

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    return-void
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ｋ()Landroid/webkit/WebView;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Landroid/webkit/WebChromeClient;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x26

    div-int/2addr v2, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    if-nez v2, :cond_3

    :try_start_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    const v0, 0xfda9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "\u03f9\ufe62\uf89e\ufb03\uf563\uf786\uf22f\uec74\uee9e\ue92b\ueb51\ue583\ue031\ue252\udcff\udf27"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9bc5

    add-int/2addr v2, v3

    const-string v3, "\u03eb\u9819\u3456\ud08e\u6cc8\u0957\ua557\u41a8\uddf2\u7a37\u1675\ub2b7\u4ef5\uea8f\u873f\u2340\ubf9c\u5bf8\uf01c\u8c43\u28a5\uc4ea\u6125\ufd5e\u99ba\u35fa\ud1c9\u6e07\u0a56"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return-void
.end method

.method public final ﾇ()Z
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:Z

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ﾒ(Landroid/webkit/WebViewClient;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :catch_0
    move-exception p1

    const v0, 0xfda9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "\u03f9\ufe62\uf89e\ufb03\uf563\uf786\uf22f\uec74\uee9e\ue92b\ueb51\ue583\ue031\ue252\udcff\udf27"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, 0xc202

    sub-int/2addr v3, v1

    const-string v1, "\u03eb\uc1df\u87da\u45c8\u0bd0\uc981\u8fdb\u4dde\u13c2\ud1c1\u97d9\u55e1\u1bed\ud9a9\u9fd3\u5de6\u23fc\ue1cb\ua7f1\u65f2\u2be5\ue9d2\uaf80\u6d82\u3383\uf18b\ub794"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ()Landroid/webkit/WebView;

    throw v1
.end method
