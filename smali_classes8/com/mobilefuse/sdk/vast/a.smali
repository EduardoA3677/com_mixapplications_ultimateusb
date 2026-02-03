.class public final synthetic Lcom/mobilefuse/sdk/vast/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
.implements Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;
.implements Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
.implements Lcom/mobilefuse/sdk/MuteChangedListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/a;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/a;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->b(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Ljava/util/List;)V

    return-void
.end method

.method public onFullscreenChangeStarted(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/a;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->d(Lcom/mobilefuse/sdk/vast/VastAdRenderer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/a;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->g(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V

    return-void
.end method

.method public onMutedChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/a;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->c(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V

    return-void
.end method
