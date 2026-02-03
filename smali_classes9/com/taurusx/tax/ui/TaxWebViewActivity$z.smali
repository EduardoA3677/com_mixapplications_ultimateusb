.class public Lcom/taurusx/tax/ui/TaxWebViewActivity$z;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxWebViewActivity"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->z:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;->w:Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;Z)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
