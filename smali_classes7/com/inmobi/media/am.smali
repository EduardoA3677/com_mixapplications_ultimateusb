.class public final Lcom/inmobi/media/am;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iput-object p2, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/am;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/am;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "inflate called - adding media player to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v0, v0, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
