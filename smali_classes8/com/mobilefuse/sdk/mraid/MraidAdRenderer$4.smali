.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCallFromFetch(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$mraidUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->val$mraidUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->val$mraidUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
