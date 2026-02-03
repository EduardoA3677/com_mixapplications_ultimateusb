.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/util/List;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;F)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    iput p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOmidSessionInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getSkipabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    move-result-object v0

    iget v2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->loaded(ZF)V

    :cond_1
    return-void
.end method
