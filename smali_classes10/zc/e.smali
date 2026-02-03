.class public abstract Lzc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lcom/appodeal/ads/adapters/iab/utils/c;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/appodeal/ads/adapters/iab/utils/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc/d;

    invoke-direct {v0}, Lvc/d;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lzc/e;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Lzc/e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lhd/a0;->a:Lhd/a0;

    iput-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lzc/e;->c:Z

    iput-object v4, p0, Lzc/e;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lzc/e;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Llf/l;->M(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lzc/d;

    if-eqz v8, :cond_1

    check-cast v7, Lzc/d;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lzc/d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Lzc/d;->c:Ljava/util/List;

    iput-boolean v2, v7, Lzc/d;->d:Z

    iput-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lzc/e;->c:Z

    iget-object v1, v7, Lzc/d;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object v1, p0, Lzc/e;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Llf/l;->M(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lzc/d;

    if-eqz v9, :cond_5

    check-cast v8, Lzc/d;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lzc/d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lzc/e;->c:Z

    iput-object v4, p0, Lzc/e;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lzc/e;->c:Z

    iget-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc/e;->d()Z

    move-result v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subject"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lzc/g;->a:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lzc/m;

    invoke-direct {v0, p2, p1, v1}, Lzc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Lzc/b;

    invoke-direct {v2, p1, v1, p2, v0}, Lzc/b;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    move-object v0, v2

    :goto_9
    invoke-virtual {v0, p2, p3}, Lzc/f;->a(Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/appodeal/ads/adapters/iab/utils/c;)Lzc/d;
    .locals 5

    iget-object v0, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Lzc/d;

    sget-object v3, Lzc/j;->d:Lzc/j;

    invoke-direct {v1, p1, v3}, Lzc/d;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Llf/d;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Lzc/d;

    if-eqz v4, :cond_1

    check-cast v3, Lzc/d;

    iget-object v4, v3, Lzc/d;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/appodeal/ads/adapters/iab/utils/c;)I
    .locals 5

    iget-object v0, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lzc/d;

    if-eqz v4, :cond_0

    check-cast v3, Lzc/d;

    iget-object v3, v3, Lzc/d;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public final e(Lcom/appodeal/ads/adapters/iab/utils/c;)Z
    .locals 6

    iget-object v0, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Lzc/d;

    if-eqz v5, :cond_0

    check-cast v4, Lzc/d;

    iget-object v4, v4, Lzc/d;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzc/e;->b(Lcom/appodeal/ads/adapters/iab/utils/c;)Lzc/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lzc/e;->c:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lwd/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lwd/c;

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Lzc/e;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lzc/e;->c(Lcom/appodeal/ads/adapters/iab/utils/c;)I

    move-result v2

    iget-object v4, p0, Lzc/e;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Llf/l;->M(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lzc/e;->b(Lcom/appodeal/ads/adapters/iab/utils/c;)Lzc/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lzc/d;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzc/d;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lzc/d;->c:Ljava/util/List;

    iput-boolean v3, p1, Lzc/d;->d:Z

    :cond_4
    iget-object p1, p1, Lzc/d;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lzc/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/e;->b:I

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, v0, Lzc/d;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lzc/d;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lzc/d;->c:Ljava/util/List;

    iput-boolean v3, v0, Lzc/d;->d:Z

    :cond_6
    iget-object p1, v0, Lzc/d;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lzc/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/e;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzc/e;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lzc/e;->c:Z

    iput-object p1, p0, Lzc/e;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    return-void

    :cond_7
    new-instance p2, Lzc/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lzc/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method
