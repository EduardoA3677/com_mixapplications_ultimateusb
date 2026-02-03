.class Lcom/bytedance/sdk/component/qdl/aaj$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qdl/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/component/qdl/aaj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl/aaj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/aaj$1;->ud:Lcom/bytedance/sdk/component/qdl/aaj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/aaj$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj$1;->ud:Lcom/bytedance/sdk/component/qdl/aaj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qdl/qdl;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj$1;->qdl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj$1;->ud:Lcom/bytedance/sdk/component/qdl/aaj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
