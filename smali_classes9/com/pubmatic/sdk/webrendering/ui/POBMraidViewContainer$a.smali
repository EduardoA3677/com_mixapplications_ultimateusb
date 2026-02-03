.class Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onClose()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->hideSkipBtn()V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;->onForward()V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    :cond_2
    return-void
.end method
