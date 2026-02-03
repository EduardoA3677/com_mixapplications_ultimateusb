.class public final Lq3/z;
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

.field public final synthetic w:Z

.field public final synthetic x:Lo3/x4;

.field public final synthetic y:Lv3/i;


# direct methods
.method public constructor <init>(Lp4/z5;Lj3/e;ZZZLo3/x4;Lv3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/z;->s:Lp4/z5;

    iput-object p2, p0, Lq3/z;->t:Lj3/e;

    iput-boolean p3, p0, Lq3/z;->u:Z

    iput-boolean p4, p0, Lq3/z;->v:Z

    iput-boolean p5, p0, Lq3/z;->w:Z

    iput-object p6, p0, Lq3/z;->x:Lo3/x4;

    iput-object p7, p0, Lq3/z;->y:Lv3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lq3/z;

    iget-object v6, p0, Lq3/z;->x:Lo3/x4;

    iget-object v7, p0, Lq3/z;->y:Lv3/i;

    iget-object v1, p0, Lq3/z;->s:Lp4/z5;

    iget-object v2, p0, Lq3/z;->t:Lj3/e;

    iget-boolean v3, p0, Lq3/z;->u:Z

    iget-boolean v4, p0, Lq3/z;->v:Z

    iget-boolean v5, p0, Lq3/z;->w:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq3/z;-><init>(Lp4/z5;Lj3/e;ZZZLo3/x4;Lv3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lq3/z;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    iget-object v1, p0, Lq3/z;->t:Lj3/e;

    iget-boolean v5, p0, Lq3/z;->u:Z

    iget-boolean v6, p0, Lq3/z;->v:Z

    iget-boolean v7, p0, Lq3/z;->w:Z

    iget-object v8, p0, Lq3/z;->x:Lo3/x4;

    iget-object v9, p0, Lq3/z;->y:Lv3/i;

    iput-object v1, p1, Lq3/x;->b:Lj3/e;

    iput-boolean v5, p1, Lq3/x;->c:Z

    iput-boolean v6, p1, Lq3/x;->e:Z

    iput-boolean v4, p1, Lq3/x;->f:Z

    iput-boolean v7, p1, Lq3/x;->d:Z

    iput-object v8, p1, Lq3/x;->h:Lo3/x4;

    const-string v1, "<set-?>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p1, Lq3/x;->g:Lv3/i;

    sput-object p1, Lq3/r;->c:Lq3/x;

    const-string p1, "install"

    iget-object v1, p0, Lq3/z;->s:Lp4/z5;

    iput v4, p0, Lq3/z;->r:I

    invoke-static {p1, v1, p0}, Lq3/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lq3/z;->s:Lp4/z5;

    new-instance v4, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    invoke-direct {v4, v5, v3, p1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lq3/z;->r:I

    invoke-virtual {v1, v4, p0}, Lp4/z5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sput-object v3, Lq3/r;->c:Lq3/x;

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
