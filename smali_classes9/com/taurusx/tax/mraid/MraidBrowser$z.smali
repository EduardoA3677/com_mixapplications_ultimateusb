.class public Lcom/taurusx/tax/mraid/MraidBrowser$z;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/mraid/MraidBrowser;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/taurusx/tax/o/s;->LEFT_ARROW:Lcom/taurusx/tax/o/s;

    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/taurusx/tax/o/s;->UNLEFT_ARROW:Lcom/taurusx/tax/o/s;

    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-static {v0}, Lcom/taurusx/tax/mraid/MraidBrowser;->w(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/taurusx/tax/o/s;->RIGHT_ARROW:Lcom/taurusx/tax/o/s;

    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/taurusx/tax/o/s;->UNRIGHT_ARROW:Lcom/taurusx/tax/o/s;

    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-static {p2}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-static {p1}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/o/s;->UNRIGHT_ARROW:Lcom/taurusx/tax/o/s;

    iget-object p3, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p2, p3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MRAID error: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "play.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "market.android.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start activity for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Ensure that your phone can handle this intent."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MraidBrowser"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$z;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
