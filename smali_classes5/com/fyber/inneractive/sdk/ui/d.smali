.class public final Lcom/fyber/inneractive/sdk/ui/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_digital_turbine_logo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    return-void
.end method
