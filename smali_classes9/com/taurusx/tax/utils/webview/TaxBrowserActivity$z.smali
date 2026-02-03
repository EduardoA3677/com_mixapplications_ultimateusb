.class public Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
