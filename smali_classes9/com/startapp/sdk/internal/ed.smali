.class public final Lcom/startapp/sdk/internal/ed;
.super Lcom/startapp/sdk/internal/sk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/w1;

.field public final b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w1;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ed;->a:Lcom/startapp/sdk/internal/w1;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ed;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ed;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/sc;->onPageFinished(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p2}, Lcom/startapp/sdk/internal/cd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/startapp/sdk/internal/ed;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/startapp/sdk/internal/sc;->onMraidDetected()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->T:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/cd;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/cd;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "close"

    const-string v1, "resize"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v5, "storePicture"

    const-string v6, "useCustomClose"

    const-string v1, "createCalendarEvent"

    const-string v2, "expand"

    const-string v3, "open"

    const-string v4, "playVideo"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setOrientationProperties"

    const-string v3, "setResizeProperties"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/internal/bd;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_2

    return v3

    :cond_2
    const-string v4, "command"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    return v3

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v5, Lcom/startapp/sdk/internal/rc;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v5, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/sdk/internal/ed;->a:Lcom/startapp/sdk/internal/w1;

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v2, -0x2bba19a0

    const-string v5, "useCustomClose"

    if-eq v1, v2, :cond_6

    const v2, 0x6037d900

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_6
    const-string v1, "createCalendarEvent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    const-string v5, "url"

    goto :goto_2

    :cond_8
    const-string v5, "eventJSON"

    :cond_9
    :goto_2
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ed;->a:Lcom/startapp/sdk/internal/w1;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-class p1, Ljava/util/Map;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/internal/ed;->a:Lcom/startapp/sdk/internal/w1;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_3
    return v0

    :catch_0
    return v3

    :cond_c
    iget-object p1, p0, Lcom/startapp/sdk/internal/ed;->a:Lcom/startapp/sdk/internal/w1;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/rc;->open(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    :goto_4
    return v0
.end method
