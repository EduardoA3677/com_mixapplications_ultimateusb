.class public final Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[Lkotlinx/coroutines/sync/Mutex;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pb;->a:[Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pb;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/ho;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/nb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/nb;

    iget v1, v0, Lcom/inmobi/media/nb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/nb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/nb;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/nb;-><init>(Lcom/inmobi/media/pb;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/nb;->d:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/nb;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/nb;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/nb;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/pb;->a:[Lkotlinx/coroutines/sync/Mutex;

    const/16 v6, 0x10

    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    move-result p3

    aget-object p3, v2, p3

    iput-object p1, v0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/nb;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/inmobi/media/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lcom/inmobi/media/nb;->f:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/pb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iput-object p1, v0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/nb;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/inmobi/media/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/nb;->f:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/pb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p3

    move-object p3, p1

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_6

    :cond_7
    :goto_5
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/ob;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ob;

    iget v1, v0, Lcom/inmobi/media/ob;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ob;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ob;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/pb;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ob;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/ob;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ob;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/inmobi/media/ob;->a:Ljava/lang/String;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/pb;->a:[Lkotlinx/coroutines/sync/Mutex;

    const/16 v4, 0x10

    invoke-static {p2, v4}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v2, p2

    iput-object p1, v0, Lcom/inmobi/media/ob;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/ob;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/ob;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_2
    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/pb;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/pb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
