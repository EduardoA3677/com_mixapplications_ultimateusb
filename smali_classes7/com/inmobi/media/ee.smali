.class public final Lcom/inmobi/media/ee;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/te;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/bc;

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/Em;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Em;

    iget-object v0, v0, Lcom/inmobi/media/Em;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Xm;

    iget v0, v0, Lcom/inmobi/media/Xm;->a:I

    iput v0, p2, Lcom/inmobi/media/Mc;->e:I

    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/Xm;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenMediaEvents - processing media event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v1, "NativeRenderedState"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Sc;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/bc;)V

    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/Rl;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/Kl;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rl;

    invoke-interface {p2, v0}, Lcom/inmobi/media/Kl;->a(Lcom/inmobi/media/Rl;)V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/ni;->c:Lcom/inmobi/media/Ec;

    iget-object p2, p2, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    instance-of v0, p1, Lcom/inmobi/media/kn;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->f()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/hn;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->i()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Om;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->b()V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Pl;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Ac;->h()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S1;

    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ac;->a(Z)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/te;

    iget-object p2, p2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p2, p2, Lcom/inmobi/media/ue;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/inmobi/media/Pl;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/D4;

    invoke-virtual {p1}, Lcom/inmobi/media/D4;->g()V

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
