.class public final Lxa/o;
.super Lsb/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:J

.field public final c:Lxa/h;

.field public final d:Lxa/w;

.field public final e:Lkotlin/jvm/internal/r;

.field public final f:Lkotlin/jvm/internal/r;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxa/h;Lxa/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMeasurer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsb/c;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lxa/o;->b:J

    iput-object p2, p0, Lxa/o;->c:Lxa/h;

    iput-object p3, p0, Lxa/o;->d:Lxa/w;

    check-cast p4, Lkotlin/jvm/internal/r;

    iput-object p4, p0, Lxa/o;->e:Lkotlin/jvm/internal/r;

    check-cast p5, Lkotlin/jvm/internal/r;

    iput-object p5, p0, Lxa/o;->f:Lkotlin/jvm/internal/r;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxa/o;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lxa/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxa/m;

    iget v1, v0, Lxa/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/m;

    invoke-direct {v0, p0, p2}, Lxa/m;-><init>(Lxa/o;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lxa/m;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lxa/m;->v:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxa/m;->r:Lxa/o;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxa/m;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lxa/m;->r:Lxa/o;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v10, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lxa/m;->r:Lxa/o;

    iput-object p1, v0, Lxa/m;->s:Lkotlin/coroutines/CoroutineContext;

    iput v5, v0, Lxa/m;->v:I

    new-instance v6, Lxa/n;

    const/4 v11, 0x0

    iget-wide v7, p0, Lxa/o;->b:J

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lxa/n;-><init>(JLxa/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Mean background extraction"

    iget-object p2, v9, Lxa/o;->d:Lxa/w;

    invoke-virtual {p2, p1, v6, v0}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v9

    :goto_1
    check-cast p2, Lxa/g;

    if-eqz p2, :cond_7

    iget-object v2, p2, Lxa/g;->a:Ljava/lang/Object;

    iget-object p2, p2, Lxa/g;->b:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lxa/m;->r:Lxa/o;

    const/4 v6, 0x0

    iput-object v6, v0, Lxa/m;->s:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Lxa/m;->v:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    sget-object p2, Lea/g;->e:Lea/g;

    iget-object p2, p2, Lea/g;->b:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v10, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v4, Lxa/l;

    const/4 v7, 0x0

    invoke-direct {v4, v2, p1, v6, v7}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1, v5}, Lsb/c;->a(Z)V

    return-object v3
.end method
