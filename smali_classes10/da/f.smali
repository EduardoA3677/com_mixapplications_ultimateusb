.class public final Lda/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lda/g;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqa/e;Leb/z;)V
    .locals 3

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lda/g;->e:Lab/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyAdFailToLoad - %s"

    invoke-static {v0, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lda/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lda/c;-><init>(Lda/g;Leb/z;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lqa/e;)V
    .locals 3

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lda/g;->e:Lab/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lab/g;->g(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdLoaded"

    invoke-static {v0, v2, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lda/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
