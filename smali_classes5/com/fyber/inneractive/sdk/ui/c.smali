.class public final Lcom/fyber/inneractive/sdk/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne p2, p3, :cond_1

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    iget p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    mul-float/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    :cond_2
    return-void
.end method
