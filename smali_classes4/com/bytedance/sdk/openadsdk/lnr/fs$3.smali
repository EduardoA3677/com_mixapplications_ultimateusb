.class Lcom/bytedance/sdk/openadsdk/lnr/fs$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-string p2, "/200"

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->lnr(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->mml(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->mml(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->mml(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->mzz(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->mzz(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lnr/to;->wd()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
