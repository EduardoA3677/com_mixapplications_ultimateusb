.class Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_resume_btn:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_close_btn:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;->a:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V

    :cond_1
    return-void
.end method
