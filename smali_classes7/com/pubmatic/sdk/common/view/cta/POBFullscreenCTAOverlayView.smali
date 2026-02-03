.class public final Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;
.super Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "getHeader",
        "()Landroid/widget/TextView;",
        "header",
        "f",
        "getDescription",
        "description",
        "g",
        "I",
        "maxWidth",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/pubmatic/sdk/common/R$layout;->pob_cta_overlay_fullscreen:I

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_cta_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pob_cta_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->e:Landroid/widget/TextView;

    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_cta_description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pob_cta_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->g:I

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->g:I

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
