.class public final Lld/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lld/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lld/b;->b:Lld/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lld/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lld/b;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    instance-of v4, v2, Lld/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lld/b;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    instance-of v4, v2, Lld/b;

    if-eqz v4, :cond_1

    check-cast v2, Lld/b;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, Lld/b;->b:Lld/e;

    invoke-interface {v2}, Lld/e;->getKey()Lld/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lld/b;->get(Lld/f;)Lld/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    instance-of v2, v0, Lld/b;

    if-eqz v2, :cond_3

    check-cast v0, Lld/b;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld/e;

    invoke-interface {v0}, Lld/e;->getKey()Lld/f;

    move-result-object v2

    invoke-virtual {p1, v2}, Lld/b;->get(Lld/f;)Lld/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lld/b;->b:Lld/e;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lld/f;)Lld/e;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lld/b;->b:Lld/e;

    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    instance-of v1, v0, Lld/b;

    if-eqz v1, :cond_1

    check-cast v0, Lld/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lld/b;->b:Lld/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lld/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lld/b;->b:Lld/e;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v1

    iget-object v2, p0, Lld/b;->a:Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lld/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lld/g;->a:Lld/g;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lld/b;

    invoke-direct {v1, p1, v0}, Lld/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lld/e;)V

    return-object v1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/g;->a:Lld/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lld/b;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
