.class public final Lcom/inmobi/media/h6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/l6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/e6;

    iput-boolean p2, p0, Lcom/inmobi/media/h6;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/l6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/h6;

    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/e6;

    iget-boolean v1, p0, Lcom/inmobi/media/h6;->b:Z

    iget-object v2, p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/l6;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/h6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/h6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
