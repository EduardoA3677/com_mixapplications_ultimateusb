.class Lcom/bytedance/sdk/openadsdk/common/bjy$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/common/bjy;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/common/bjy;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->mzz()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud()V

    return-void
.end method
