.class public final Lcom/inmobi/media/Yd;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Yd;

    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Yd;

    iget-object v0, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Yd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/ae;

    iget-boolean v0, p1, Lcom/inmobi/media/ae;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ae;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Zd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
