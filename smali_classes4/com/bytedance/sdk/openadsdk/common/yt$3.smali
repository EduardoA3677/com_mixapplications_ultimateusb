.class Lcom/bytedance/sdk/openadsdk/common/yt$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/yt;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/yt$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/yt;->ud(Lcom/bytedance/sdk/openadsdk/common/yt;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Lcom/bytedance/sdk/openadsdk/common/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
