.class public final Lge/n;
.super Lge/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I

.field public final f:Lge/l;


# direct methods
.method public synthetic constructor <init>(Lge/l;I)V
    .locals 0

    iput p2, p0, Lge/n;->e:I

    invoke-direct {p0}, Lle/j;-><init>()V

    iput-object p1, p0, Lge/n;->f:Lge/l;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget v0, p0, Lge/n;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Lge/n;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge/n;->f:Lge/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lge/e1;->h()Lge/j1;

    move-result-object p1

    iget-object v0, p0, Lge/n;->f:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->t(Lge/j1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lge/l;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lge/l;->d:Lkotlin/coroutines/Continuation;

    check-cast v1, Lle/f;

    sget-object v2, Lle/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lle/b;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lge/l;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lge/l;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lge/l;->r()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
