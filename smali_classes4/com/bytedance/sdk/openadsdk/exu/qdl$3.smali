.class Lcom/bytedance/sdk/openadsdk/exu/qdl$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Z

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
    .locals 8
    .param p1    # Lcom/bytedance/sdk/component/tvp/mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;ZLcom/bytedance/sdk/component/tvp/mo;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/tvp/mo$lnr;->fs:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;ILcom/bytedance/sdk/component/tvp/mo;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl;)V

    const v6, 0x1020002

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v5, v3

    :cond_9
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Z)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;

    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/component/tvp/mo;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wsn()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
