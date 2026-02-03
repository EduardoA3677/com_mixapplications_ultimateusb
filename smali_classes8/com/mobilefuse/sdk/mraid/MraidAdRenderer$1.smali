.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewableChange(IIIIDLandroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    move-result-wide v0

    cmpl-double v0, v0, p5

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result p3

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1, p4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result p4

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v2

    invoke-static {v0, p3, p4, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V

    :cond_1
    iget-object p3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p3, p5, p6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    move-result-wide v1

    int-to-double v3, p1

    int-to-double v5, p2

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;DDDLandroid/graphics/Rect;)V

    return-void
.end method
