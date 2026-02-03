.class public Lcom/taurusx/tax/g/s0/z$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/r0/s$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/s0/z;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/s0/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/s0/z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/s0/z$z;->z:Lcom/taurusx/tax/g/s0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;)V
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/r0/y;->OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/g/r0/y;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/taurusx/tax/g/s0/z$z;->z:Lcom/taurusx/tax/g/s0/z;

    invoke-static {p2}, Lcom/taurusx/tax/g/s0/z;->z(Lcom/taurusx/tax/g/s0/z;)Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/g/s0/z$z;->z:Lcom/taurusx/tax/g/s0/z;

    invoke-static {p1}, Lcom/taurusx/tax/g/s0/z;->z(Lcom/taurusx/tax/g/s0/z;)Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->finish()V

    return-void
.end method
