.class public final Ll0/gb;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Ll0/hb;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ll0/m2;

.field public final synthetic v:Ll0/g0;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ll0/hb;Ljava/lang/String;Ll0/m2;Ll0/g0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll0/gb;->s:Ll0/hb;

    iput-object p2, p0, Ll0/gb;->t:Ljava/lang/String;

    iput-object p3, p0, Ll0/gb;->u:Ll0/m2;

    iput-object p4, p0, Ll0/gb;->v:Ll0/g0;

    iput-boolean p5, p0, Ll0/gb;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ll0/gb;

    iget-object v4, p0, Ll0/gb;->v:Ll0/g0;

    iget-boolean v5, p0, Ll0/gb;->w:Z

    iget-object v1, p0, Ll0/gb;->s:Ll0/hb;

    iget-object v2, p0, Ll0/gb;->t:Ljava/lang/String;

    iget-object v3, p0, Ll0/gb;->u:Ll0/m2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll0/gb;-><init>(Ll0/hb;Ljava/lang/String;Ll0/m2;Ll0/g0;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/gb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/gb;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll0/gb;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/gb;->s:Ll0/hb;

    iget-object v1, p1, Ll0/hb;->a:Ll0/ta;

    const/16 v3, 0xa

    iget-object v4, p0, Ll0/gb;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ll0/ta;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Ll0/gb;->u:Ll0/m2;

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Redirection successful from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ll0/m2;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Redirection failed for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ll0/m2;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v1, v3, Ll0/sa;

    if-eqz v1, :cond_4

    check-cast v3, Ll0/sa;

    iget-object v4, v3, Ll0/sa;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v1, Ll0/g9;

    iget-object v3, p0, Ll0/gb;->v:Ll0/g0;

    iget-boolean v5, p0, Ll0/gb;->w:Z

    invoke-direct {v1, v4, v3, v5}, Ll0/g9;-><init>(Ljava/lang/String;Ll0/g0;Z)V

    iput v2, p0, Ll0/gb;->r:I

    invoke-static {p1, v1, v6, p0}, Ll0/hb;->b(Ll0/hb;Ll0/g9;Ll0/m2;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
