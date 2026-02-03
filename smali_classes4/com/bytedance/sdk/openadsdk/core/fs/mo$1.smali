.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/webkit/WebView;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->qdl:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$1;->qdl:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/webkit/WebView;)V

    return-void
.end method
