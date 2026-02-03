.class Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowserDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Dismissed device default browser. url :%s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserClose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z

    return-void
.end method

.method public onBrowserStart()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserOpen(Ljava/lang/String;)V

    return-void
.end method

.method public onExternalBrowserClick(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Opening current page in device\'s default browser. url :%s"

    const-string v2, "POBUrlHandler"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to open url in external browser from internal browser %s"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
