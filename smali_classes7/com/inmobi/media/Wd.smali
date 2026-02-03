.class public final Lcom/inmobi/media/Wd;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Wd;

    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Wd;

    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/inmobi/media/ae;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    iget-object v0, p1, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    iget-object v0, v0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/O1;

    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    iput-boolean v0, p1, Lcom/inmobi/media/ae;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    iget-object v1, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    iget-object v1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/bn;

    iget-object v0, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    iget-boolean v0, v0, Lcom/inmobi/media/Fg;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v0

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    iget-object v2, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/D6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Fg;F)V

    iget-object v0, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/inmobi/media/bn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p1, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lcom/inmobi/media/Zm;

    invoke-direct {v3, v0, v4, p1}, Lcom/inmobi/media/Zm;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/bn;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
