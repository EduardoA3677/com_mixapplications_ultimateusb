.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setMaxSizeAndPosition(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$setDefaultPosition:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "mraid.bridge.setMaxSize({\"width\": "

    const-string v1, "mraid.bridge.setDefaultPosition({\"x\": "

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v5}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-static {v5, v6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v5

    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static {v6, v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v4

    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v6, v2, v3, v5, v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V

    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "});"

    const-string v9, ", \"height\": "

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"y\": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"width\": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v1

    move v11, v2

    move v2, v1

    move v1, v11

    :cond_2
    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
