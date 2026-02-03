.class public final Lze/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lf9/j;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lye/h;Lf9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lze/w;->a:Lf9/j;

    iget-boolean p1, p1, Lye/h;->c:Z

    iput-boolean p1, p0, Lze/w;->b:Z

    return-void
.end method

.method public static final a(Lze/w;Lgd/b;Lnd/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lze/w;->a:Lf9/j;

    instance-of v1, p2, Lze/v;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lze/v;

    iget v2, v1, Lze/v;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lze/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lze/v;

    invoke-direct {v1, p0, p2}, Lze/v;-><init>(Lze/w;Lnd/a;)V

    :goto_0
    iget-object p2, v1, Lze/v;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lze/v;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    iget-object p0, v1, Lze/v;->u:Ljava/lang/String;

    iget-object p1, v1, Lze/v;->t:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lze/v;->s:Lze/w;

    iget-object v3, v1, Lze/v;->r:Lgd/b;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lze/w;->a:Lf9/j;

    invoke-virtual {p0}, Lf9/j;->h()B

    move-result p0

    if-eq p0, v8, :cond_2

    if-ne p0, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lze/w;->a:Lf9/j;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v5, v6}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move p2, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lf9/j;->i(B)B

    move-result p2

    invoke-virtual {v0}, Lf9/j;->u()B

    move-result v3

    if-eq v3, v8, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Lze/w;->a:Lf9/j;

    invoke-virtual {v3}, Lf9/j;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean p2, p0, Lze/w;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lf9/j;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lf9/j;->l()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lf9/j;->i(B)B

    iput-object p1, v1, Lze/v;->r:Lgd/b;

    iput-object p0, v1, Lze/v;->s:Lze/w;

    iput-object v0, v1, Lze/v;->t:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lze/v;->u:Ljava/lang/String;

    iput v9, v1, Lze/v;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lgd/b;->b:Lkotlin/coroutines/Continuation;

    return-object v2

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move p0, p2

    :goto_3
    iget-object p2, v0, Lze/w;->a:Lf9/j;

    if-ne p0, v6, :cond_7

    invoke-virtual {p2, v7}, Lf9/j;->i(B)B

    goto :goto_4

    :cond_7
    if-eq p0, v8, :cond_8

    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v4, v5, v6}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/b;
    .locals 9

    iget-object v0, p0, Lze/w;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lze/w;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lze/w;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lze/w;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lze/w;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lze/u;

    invoke-direct {v0, p0, v5}, Lze/u;-><init>(Lze/w;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lgd/a;->a:Lmd/a;

    new-instance v1, Lgd/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgd/b;->a:Lze/u;

    iput-object v1, v1, Lgd/b;->b:Lkotlin/coroutines/Continuation;

    sget-object v2, Lgd/a;->a:Lmd/a;

    iput-object v2, v1, Lgd/b;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lgd/b;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgd/b;->b:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/b;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lgd/b;->a:Lze/u;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, Lze/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lgd/b;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lf9/j;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lf9/j;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lf9/j;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lze/w;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lf9/j;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lf9/j;->i(B)B

    invoke-virtual {p0}, Lze/w;->b()Lkotlinx/serialization/json/b;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf9/j;->h()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lf9/j;->i(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lze/w;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lze/w;->c:I

    return-object v0

    :cond_b
    const-string v1, "object"

    invoke-static {v0, v1}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lze/w;->c()Lkotlinx/serialization/json/a;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Lze/m;->t(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    iget-object v0, p0, Lze/w;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->h()B

    move-result v1

    invoke-virtual {v0}, Lf9/j;->u()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf9/j;->e()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lze/w;->b()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf9/j;->h()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lf9/j;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lf9/j;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 3

    iget-boolean v0, p0, Lze/w;->b:Z

    iget-object v1, p0, Lze/w;->a:Lf9/j;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf9/j;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_2
    new-instance v1, Lye/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lye/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method
