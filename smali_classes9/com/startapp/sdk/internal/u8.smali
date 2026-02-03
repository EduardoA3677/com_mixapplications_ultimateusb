.class public final Lcom/startapp/sdk/internal/u8;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/w8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/w8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/u8;->a:Lcom/startapp/sdk/internal/w8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/u8;->a:Lcom/startapp/sdk/internal/w8;

    iget-object p1, p1, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/internal/u8;->a:Lcom/startapp/sdk/internal/w8;

    iget-object p1, p1, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
