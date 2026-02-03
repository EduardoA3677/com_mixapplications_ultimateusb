.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->onIndustryIconClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorOpenUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to open icon click url :"

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVideoRenderer"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    return-void
.end method

.method public onInternalBrowserClose(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    return-void
.end method

.method public onInternalBrowserOpen(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    return-void
.end method

.method public onLeaveApp(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    return-void
.end method
