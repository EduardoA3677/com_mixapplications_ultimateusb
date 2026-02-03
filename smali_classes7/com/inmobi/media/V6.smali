.class public final Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lcom/inmobi/media/m9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/V6;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/V6;->b:Landroid/view/ViewGroup;

    iput-wide p1, p0, Lcom/inmobi/media/V6;->c:J

    iput-object p6, p0, Lcom/inmobi/media/V6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "FocusStateCollector - window focus changed: "

    invoke-static {v2, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v0, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/U6;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/V6;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    const-string v2, "FocusStateCollector - setting visibility state: "

    invoke-static {v2, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V6;->a(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
