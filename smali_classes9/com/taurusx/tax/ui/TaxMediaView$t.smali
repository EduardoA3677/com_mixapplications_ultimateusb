.class public Lcom/taurusx/tax/ui/TaxMediaView$t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->d(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->q(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-le v0, v1, :cond_5

    goto :goto_3

    :cond_4
    if-ge v0, v1, :cond_5

    :goto_3
    move v4, v1

    move v1, v0

    move v0, v4

    :cond_5
    int-to-float v0, v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->i(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->v(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->i(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->v(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TaxMediaView setVastConfig reset width:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaxMediaView"

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->j(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
