.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->loadAdmInWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$admTag:Ljava/lang/String;

.field final synthetic val$environmentSetup:Ljava/lang/String;

.field final synthetic val$webViewInitCall:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$admTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$webViewInitCall:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$environmentSetup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->lambda$onResult$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResult$0(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1800()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$admTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$webViewInitCall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{ADM_CONTENT}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{MRAID_ENV_CONFIG}"

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->val$environmentSetup:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<script>mraid.bridge.init(MRAID_ENV);</script>"

    const-string v1, "{MRAID_BRIDGE_INIT}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/mobilefuse/sdk/mraid/e;

    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/mraid/e;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$5;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
