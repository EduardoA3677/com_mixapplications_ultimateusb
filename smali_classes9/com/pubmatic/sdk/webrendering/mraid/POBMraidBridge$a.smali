.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received MRAID event : %s"

    const-string v2, "POBMraidBridge"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to parse MRAID event. Error : %s"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;->a:Ljava/lang/String;

    const-string v2, "Not supported"

    invoke-virtual {v0, v2, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
