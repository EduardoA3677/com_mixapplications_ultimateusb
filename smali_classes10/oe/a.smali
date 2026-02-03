.class public final Loe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lge/c2;


# instance fields
.field public final a:Lge/l;

.field public final synthetic b:Loe/b;


# direct methods
.method public constructor <init>(Loe/b;Lge/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->b:Loe/b;

    iput-object p2, p0, Loe/a;->a:Lge/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1, p2}, Lge/l;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lle/s;I)V
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1, p2}, Lge/l;->d(Lle/s;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    check-cast p1, Lkotlin/Unit;

    sget-object p2, Loe/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Loe/a;->b:Loe/b;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lf2/m1;

    invoke-direct {p2, v1, p0}, Lf2/m1;-><init>(Loe/b;Loe/a;)V

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1, p2}, Lge/l;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    iget-object v0, v0, Lge/l;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/appodeal/ads/adapters/iab/utils/c;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    new-instance p2, Lge/k;

    iget-object v0, p0, Loe/a;->b:Loe/b;

    invoke-direct {p2, v0, p0}, Lge/k;-><init>(Loe/b;Loe/a;)V

    iget-object v1, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v1, p1, p2}, Lge/l;->F(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/appodeal/ads/adapters/iab/utils/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loe/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loe/a;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
