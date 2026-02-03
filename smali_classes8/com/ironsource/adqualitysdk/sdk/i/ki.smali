.class public final Lcom/ironsource/adqualitysdk/sdk/i/ki;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:C = '\u0000'

.field private static ﮌ:I = 0x1

.field private static ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

.field private static ﱟ:C

.field private static ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

.field private static ﺙ:C

.field private static ﻏ:C

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    const-string v1, "\u5b98\ue84d\ue2f9\u2abe\ud1f2\u22d5\ude11\u331c\u9dff\u8c98\ue4b4\u8d78\uf9e1\ud372\u5a13\u0315\u21e3\uda8c\u7f0c\u4bc4\u9652\u86d0\uece0\u3bab\u0142\u8823\u85f8\u9853\u13ee\u8d32\uee49\u9cba\u053f\u9621\u1412\u09ed"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﻐ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$10;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$10;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻐ(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    const/16 v2, 0x27

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    if-eqz v0, :cond_2

    :goto_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Z

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ki$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ki$5;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki$5;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v3

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v2, "\u5a13\u0315\u952e\u932d\uba65\ub91b\ua2c7\u0981\u0240\u8afb\udc3a\udeed"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x20

    const-string v3, "\u18a7\u1793\ud6bb\ud90e\u7c44\u2d02\u95ae\ue706\u4e0c\u7379\ub763\u9d62\ueea8\ue39a\u9dff\u8c98\u610e\u9ab9\uf535\u1cce\u09a4\u25f9\u84cd\u93bf\ue318\u6a54\u0142\u8823\u85f8\u9853\u4c90\ubfcb"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "\u22f3\u96c0\u6d44\ub0ba\ub909\ufb20\u2809\u8958\u822b\u610d\u5da9\ub539\u6d44\ub0ba\u1324\u0018\u3a92\u7ec4\udcc6\u3868\u77d7\ubac0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x4

    const-string v1, "\u9fc9\u3f5e\u8820\u97d2"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method private static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    return-object p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ki$e;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ()I

    move-result v2

    invoke-static {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻐ()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ()I

    move-result v0

    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    :cond_2
    return-object p0

    :cond_3
    :try_start_2
    throw v1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ()Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    const-string p2, "\u5a13\u0315\u952e\u932d\uba65\ub91b\ua2c7\u0981\u0240\u8afb\udc3a\udeed"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x1b

    const-string v2, "\u18a7\u1793\ud6bb\ud90e\u7c44\u2d02\u79ba\u6057\u9dd6\uc5e4\ue4b4\u8d78\ufafc\ub3b8\uef66\ubcab\uba65\ub91b\u49a6\u7b5a\u9dff\u8c98\uba65\ub91b\u027b\u2661"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_6
    return-object v1
.end method

.method private static ﻛ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Z

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ki$1;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$1;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const-string v2, "\u5a13\u0315\u952e\u932d\uba65\ub91b\ua2c7\u0981\u0240\u8afb\udc3a\udeed"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const-string v3, "\u18a7\u1793\ud6bb\ud90e\u7c44\u2d02\u95ae\ue706\u4e0c\u7379\ub763\u9d62\ueea8\ue39a\uf535\u1cce\uf217\ue3c5\u9d24\u9513\u2361\ub467\u111a\u3e24\u4be2\u25d1\ua653\udf00\u7ff1\u74e9\uf773\uf8f5\uba65\ub91b\u49a6\u7b5a"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Z

    return p0
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    const-string v1, "\u5b98\ue84d\ue2f9\u2abe\ud1f2\u22d5\ude11\u331c\u9dff\u8c98\ue4b4\u8d78\uf9e1\ud372\u5a13\u0315\u952e\u932d\uba65\ub91b\u7323\ua14c\u0142\u8823\u85f8\u9853\u13ee\u8d32\uee49\u9cba\u053f\u9621\u1412\u09ed"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    throw v1
.end method

.method private static ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ki$e;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>(B)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ()I

    move-result v2

    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾇ()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾇ()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ()I

    move-result v2

    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    :cond_2
    return-object v0
.end method

.method public static ｋ()V
    .locals 1

    const/16 v0, 0x17c3

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:C

    const/16 v0, 0x771e

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:C

    const v0, 0xf595

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:C

    const v0, 0xaad4

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:C

    return-void
.end method

.method private static ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ki$2;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    return-object p0
.end method

.method private static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ki$8;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$8;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    return-object v0
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    return p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ki$e;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/ki$e;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:C

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

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Z

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ki$4;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki$4;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮌ:I

    :cond_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Z

    return p0

    :cond_3
    throw v1
.end method
