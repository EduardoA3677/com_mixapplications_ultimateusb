.class public final Lcom/fyber/inneractive/sdk/ui/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/e;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/e;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    return-void
.end method
