.class public Lcom/taurusx/tax/g/s0/z;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/taurusx/tax/g/r0/y;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/g/r0/y;

    sget-object v1, Lcom/taurusx/tax/g/r0/y;->OPEN_APP_MARKET:Lcom/taurusx/tax/g/r0/y;

    sget-object v2, Lcom/taurusx/tax/g/r0/y;->OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/g/r0/y;

    sget-object v3, Lcom/taurusx/tax/g/r0/y;->HANDLE_SHARE_TWEET:Lcom/taurusx/tax/g/r0/y;

    sget-object v4, Lcom/taurusx/tax/g/r0/y;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/g/r0/y;

    sget-object v5, Lcom/taurusx/tax/g/r0/y;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/g/r0/y;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/taurusx/tax/g/r0/y;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/s0/z;->w:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/g/s0/z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/g/s0/z;)Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/g/s0/z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/taurusx/tax/g/r0/s$c;

    invoke-direct {p1}, Lcom/taurusx/tax/g/r0/s$c;-><init>()V

    sget-object v0, Lcom/taurusx/tax/g/s0/z;->w:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/r0/s$c;->z(Ljava/util/EnumSet;)Lcom/taurusx/tax/g/r0/s$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/g/r0/s$c;->w()Lcom/taurusx/tax/g/r0/s$c;

    move-result-object p1

    new-instance v0, Lcom/taurusx/tax/g/s0/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/g/s0/z$z;-><init>(Lcom/taurusx/tax/g/s0/z;)V

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/r0/s$c;->z(Lcom/taurusx/tax/g/r0/s$o;)Lcom/taurusx/tax/g/r0/s$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/g/r0/s$c;->z()Lcom/taurusx/tax/g/r0/s;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/g/s0/z;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/taurusx/tax/g/r0/s;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
