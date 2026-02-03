.class public Lcom/mbridge/msdk/config/component/wei/WeiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

.field n:Z

.field o:Z

.field p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

.field q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

.field r:Landroid/webkit/WebMessagePort;

.field s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebMessagePort;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mbridge/msdk/config/component/wei/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    const-string v0, "1100001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->h:Ljava/lang/String;

    const-string v0, "1100002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->i:Ljava/lang/String;

    const-string v0, "1100003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->j:Ljava/lang/String;

    const-string v0, "1100004"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->k:Ljava/lang/String;

    const-string v0, "SenderPortKey_"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Landroid/webkit/WebMessage;

    filled-new-array {v0}, [Landroid/webkit/WebMessagePort;

    move-result-object v0

    const-string v2, "port_ready"

    invoke-direct {v1, v2, v0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "backward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "evaluate_js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "forward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->b(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;Ljava/util/List;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x285c6d3b -> :sswitch_7
        0x30dd42 -> :sswitch_6
        0x32c4e6 -> :sswitch_5
        0x35dafd -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x3252d2af -> :sswitch_2
        0x40b292db -> :sswitch_1
        0x7e7acbe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->hasXmlUrl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->loadXMLUrl()V

    return-void

    :cond_0
    const-string p1, "1100001"

    const-string v0, "Input parameter error"

    const-string v1, "905004"

    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/wei/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/monitor/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/wei/monitor/b;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wei/model/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->p:Lcom/mbridge/msdk/config/component/wei/monitor/b;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/model/a;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebMessage;)V
    .locals 8

    const-string v0, "data"

    const-string v1, "action"

    const-string v2, "SenderPortKey_"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v5, p1

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object p1, p1, v6

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "webview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "superview"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_name"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "mv"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js_interaction"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_x"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getxInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_y"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getyInScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_time"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->getClickTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "905006"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewComponent"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_0
    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebMessagePort;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/wei/WeiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebMessagePort;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->r:Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewComponent"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "componentConfig"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "html_code"

    const-string v5, "url"

    const-string v6, ""

    if-eqz v3, :cond_3

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v6

    :goto_0
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v2, v6

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebViewComponent"

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "905001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wei/model/a;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wei/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/wei/model/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/l4;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v0}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    new-instance v1, Lcom/appodeal/consent/form/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/appodeal/consent/form/j;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewComponent"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
