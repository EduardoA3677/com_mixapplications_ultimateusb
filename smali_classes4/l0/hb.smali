.class public final Ll0/hb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/ta;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Ll0/ta;)V
    .locals 9

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {v4, v1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-array v2, v8, [Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    aput-object v7, v2, v6

    invoke-static {v2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    const-string v2, "urlRedirect"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/hb;->a:Ll0/ta;

    iput-object v0, p0, Ll0/hb;->b:Ljava/util/List;

    iput-object v1, p0, Ll0/hb;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final b(Ll0/hb;Ll0/g9;Ll0/m2;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll0/fb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll0/fb;

    iget v1, v0, Ll0/fb;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/fb;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/fb;

    invoke-direct {v0, p0, p3}, Ll0/fb;-><init>(Ll0/hb;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Ll0/fb;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll0/fb;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll0/fb;->u:Ljava/util/Iterator;

    iget-object p1, v0, Ll0/fb;->t:Ll0/m2;

    iget-object p2, v0, Ll0/fb;->s:Ll0/g9;

    iget-object v2, v0, Ll0/fb;->r:Ll0/hb;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p3, p3, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Ll0/hb;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v4, v2

    check-cast v4, Ll0/u8;

    goto :goto_1

    :cond_3
    iput-object p1, v0, Ll0/fb;->r:Ll0/hb;

    iput-object p2, v0, Ll0/fb;->s:Ll0/g9;

    iput-object p3, v0, Ll0/fb;->t:Ll0/m2;

    iput-object p0, v0, Ll0/fb;->u:Ljava/util/Iterator;

    iput v3, v0, Ll0/fb;->x:I

    invoke-virtual {p1, v4, p2, p3, v0}, Ll0/hb;->a(Lkotlin/jvm/functions/Function2;Ll0/g9;Ll0/m2;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_2
    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Ll0/g9;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "None of the actions was able to process URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ll0/m2;->b(Ljava/lang/String;)V

    iget-object p0, p2, Ll0/g9;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ll0/g9;Ll0/m2;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ll0/eb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll0/eb;

    iget v1, v0, Ll0/eb;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/eb;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/eb;

    invoke-direct {v0, p0, p4}, Ll0/eb;-><init>(Ll0/hb;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Ll0/eb;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll0/eb;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Ll0/eb;->s:Ll0/m2;

    iget-object p2, v0, Ll0/eb;->r:Ll0/g9;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p2, v0, Ll0/eb;->r:Ll0/g9;

    iput-object p3, v0, Ll0/eb;->s:Ll0/m2;

    iput v3, v0, Ll0/eb;->v:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lgd/m;

    iget-object p1, p4, Lgd/m;->a:Ljava/lang/Object;

    instance-of p4, p1, Lgd/l;

    const/4 v0, 0x0

    const-string v1, "Url "

    if-nez p4, :cond_4

    move-object p4, p1

    check-cast p4, Ll0/u8;

    iget-object v2, p2, Ll0/g9;->a:Ljava/lang/String;

    iget-object v3, p4, Ll0/u8;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened with action "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ll0/m2;->a(Ljava/lang/String;)V

    iget-object v3, p2, Ll0/g9;->a:Ljava/lang/String;

    iget-object p4, p4, Ll0/u8;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    instance-of v2, p4, Lp0/g;

    if-nez v2, :cond_5

    iget-object v2, p2, Ll0/g9;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opening failed with error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ll0/m2;->b(Ljava/lang/String;)V

    iget-object p2, p2, Ll0/g9;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ll0/g0;Ll0/c3;Z)Lm0/a;
    .locals 9

    const-string v0, "clkp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolving url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGesture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/hb;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v2, Ll0/gb;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Ll0/gb;-><init>(Ll0/hb;Ljava/lang/String;Ll0/m2;Ll0/g0;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Lm0/a;->a:Lm0/a;

    const-string p2, "Url is null or empty."

    invoke-static {p2, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
