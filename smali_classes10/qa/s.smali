.class public final Lqa/s;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lqa/y;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;JJF)V
    .locals 0

    iput-object p1, p0, Lqa/s;->r:Lqa/y;

    iput-object p2, p0, Lqa/s;->s:Ljava/lang/String;

    iput-wide p4, p0, Lqa/s;->t:J

    iput-wide p6, p0, Lqa/s;->u:J

    iput p8, p0, Lqa/s;->v:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lqa/s;

    iget-wide v6, p0, Lqa/s;->u:J

    iget v8, p0, Lqa/s;->v:F

    iget-object v1, p0, Lqa/s;->r:Lqa/y;

    iget-object v2, p0, Lqa/s;->s:Ljava/lang/String;

    iget-wide v4, p0, Lqa/s;->t:J

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lqa/s;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;JJF)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa/s;->r:Lqa/y;

    iget-object v0, p0, Lqa/s;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "progress"

    if-nez v2, :cond_0

    invoke-static {p1, v1, v0}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v3, Lea/p;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqa/r;

    iget-wide v5, p0, Lqa/s;->u:J

    iget v7, p0, Lqa/s;->v:F

    iget-wide v3, p0, Lqa/s;->t:J

    invoke-direct/range {v1 .. v7}, Lqa/r;-><init>(Ljava/lang/Object;JJF)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v2, "Progress"

    invoke-static {p1, v1, v0, v2}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
