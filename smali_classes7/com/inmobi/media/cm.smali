.class public final Lcom/inmobi/media/cm;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/cm;

    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/cm;

    iget-object v0, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/cm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/om;

    iget-object v0, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v0, v0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/Qm;

    new-instance v1, Lcom/inmobi/media/Sd;

    iget-object v2, p1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/inmobi/media/Sd;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V

    return-object v1
.end method
