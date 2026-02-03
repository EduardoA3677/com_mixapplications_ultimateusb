.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorOpenUrl(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBMraidRenderer"

    const-string v1, "Error opening url %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/util/List;)V

    return-void
.end method

.method public onInternalBrowserClose(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    return-void
.end method

.method public onInternalBrowserOpen(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    return-void
.end method

.method public onLeaveApp(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->onLeavingApplication()V

    return-void
.end method
