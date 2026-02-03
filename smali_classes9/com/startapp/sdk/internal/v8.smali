.class public final Lcom/startapp/sdk/internal/v8;
.super Lcom/startapp/sdk/internal/sk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

.field public final b:Lcom/startapp/sdk/internal/w8;

.field public final c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public final d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/internal/w8;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/v8;->f:Z

    iput-object p1, p0, Lcom/startapp/sdk/internal/v8;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iput-object p3, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    iput-object p2, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iput-object p4, p0, Lcom/startapp/sdk/internal/v8;->b:Lcom/startapp/sdk/internal/w8;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/startapp/sdk/internal/w8;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    iget v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/v8;->f:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-boolean v0, Lcom/startapp/sdk/internal/w8;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/v8;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/startapp/sdk/internal/v8;->e:I

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-boolean p1, Lcom/startapp/sdk/internal/w8;->B:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/v8;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/v8;->f:Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/v8;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iput v1, p0, Lcom/startapp/sdk/internal/v8;->e:I

    :cond_2
    iget p1, p0, Lcom/startapp/sdk/internal/v8;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/internal/v8;->e:I

    invoke-static {p2}, Lcom/startapp/sdk/internal/h0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iput v0, p0, Lcom/startapp/sdk/internal/v8;->e:I

    iget-object p1, p0, Lcom/startapp/sdk/internal/v8;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/v8;->b:Lcom/startapp/sdk/internal/w8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/w8;->i()V

    :cond_5
    :goto_1
    return v0
.end method
