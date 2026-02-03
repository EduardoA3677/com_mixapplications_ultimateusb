.class public final Lcom/inmobi/media/qj;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wj;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iput-object p2, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "inflate called - adding ImageView to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, v1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
