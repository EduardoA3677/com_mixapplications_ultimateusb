.class Lcom/bytedance/sdk/openadsdk/lnr/fs$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/fs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/core/mo/ud;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;->qdl(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->dismiss()V

    return-void
.end method
