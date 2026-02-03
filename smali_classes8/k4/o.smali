.class public final Lk4/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:Lk4/o;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/o;->a:Lk4/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk4/o;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk4/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4/n;

    iget v1, v0, Lk4/n;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/n;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/n;

    invoke-direct {v0, p0, p2}, Lk4/n;-><init>(Lk4/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk4/n;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk4/n;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk4/n;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lk4/n;->r:Lj3/e;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lk4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, "iterator(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "next(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk4/b;

    :try_start_1
    iput-object p2, v0, Lk4/n;->r:Lj3/e;

    iput-object p1, v0, Lk4/n;->s:Ljava/util/Iterator;

    iput v3, v0, Lk4/n;->v:I

    iget v2, v2, Lk4/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v5, La4/s;

    invoke-direct {v5, p2, v4}, La4/s;-><init>(Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v5, Lje/j1;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v4, v6}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_3
    :try_start_2
    check-cast p2, Lk4/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p2, :cond_4

    :catch_1
    move-object p2, v2

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
