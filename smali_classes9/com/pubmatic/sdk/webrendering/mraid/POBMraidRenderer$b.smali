.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveMeasurementScript(I)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidRenderer"

    const-string v1, "Failed to fetch OMID JS script."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->b:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onMeasurementScriptReceived(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<script>"

    const-string v1, "</script>"

    invoke-static {v0, p1, v1}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;->b:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
