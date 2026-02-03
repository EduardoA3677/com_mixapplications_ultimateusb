.class Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
