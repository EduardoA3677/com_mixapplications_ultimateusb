.class Lcom/bytedance/sdk/openadsdk/common/yt$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/yt;->ud()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/yt;->ud(Lcom/bytedance/sdk/openadsdk/common/yt;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/yt;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
