.class Lcom/bytedance/sdk/openadsdk/common/jtx$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jtx;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jtx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    const-string v0, "external_btn_click"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->ud(Lcom/bytedance/sdk/openadsdk/common/jtx;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/common/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jtx$4;->qdl:Lcom/bytedance/sdk/openadsdk/common/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/common/jtx;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    :cond_0
    return-void
.end method
