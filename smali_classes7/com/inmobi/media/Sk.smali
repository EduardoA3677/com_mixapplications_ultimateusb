.class public final Lcom/inmobi/media/Sk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    sget-object v0, Lcom/inmobi/media/Ji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xc;

    new-instance v3, Lcom/inmobi/media/I2;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xc;

    new-instance v3, Lcom/inmobi/media/I2;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/Rk;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Rk;-><init>(ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/inmobi/media/Ji;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/Ii;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Ii;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
