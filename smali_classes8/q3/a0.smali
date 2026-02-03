.class public final Lq3/a0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lp4/z5;

.field public final synthetic t:Lj3/e;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lo3/x4;


# direct methods
.method public constructor <init>(Lp4/z5;Lj3/e;ZZLo3/x4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/a0;->s:Lp4/z5;

    iput-object p2, p0, Lq3/a0;->t:Lj3/e;

    iput-boolean p3, p0, Lq3/a0;->u:Z

    iput-boolean p4, p0, Lq3/a0;->v:Z

    iput-object p5, p0, Lq3/a0;->w:Lo3/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq3/a0;

    iget-boolean v4, p0, Lq3/a0;->v:Z

    iget-object v5, p0, Lq3/a0;->w:Lo3/x4;

    iget-object v1, p0, Lq3/a0;->s:Lp4/z5;

    iget-object v2, p0, Lq3/a0;->t:Lj3/e;

    iget-boolean v3, p0, Lq3/a0;->u:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq3/a0;-><init>(Lp4/z5;Lj3/e;ZZLo3/x4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lq3/a0;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lq3/x;

    invoke-direct {p1}, Lq3/x;-><init>()V

    iget-object v1, p0, Lq3/a0;->t:Lj3/e;

    iget-boolean v5, p0, Lq3/a0;->u:Z

    iget-boolean v6, p0, Lq3/a0;->v:Z

    iget-object v7, p0, Lq3/a0;->w:Lo3/x4;

    iput-object v1, p1, Lq3/x;->b:Lj3/e;

    iput-boolean v5, p1, Lq3/x;->c:Z

    iput-boolean v6, p1, Lq3/x;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lq3/x;->f:Z

    iput-boolean v3, p1, Lq3/x;->d:Z

    iput-object v7, p1, Lq3/x;->h:Lo3/x4;

    sput-object p1, Lq3/r;->c:Lq3/x;

    const-string p1, "update"

    iget-object v1, p0, Lq3/a0;->s:Lp4/z5;

    iput v3, p0, Lq3/a0;->r:I

    invoke-static {p1, v1, p0}, Lq3/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lq3/a0;->s:Lp4/z5;

    new-instance v3, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    invoke-direct {v3, v5, v4, p1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lq3/a0;->r:I

    invoke-virtual {v1, v3, p0}, Lp4/z5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sput-object v4, Lq3/r;->c:Lq3/x;

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
