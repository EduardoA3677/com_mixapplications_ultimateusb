.class public final Lcom/inmobi/media/nj;
.super Lcom/inmobi/media/T3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/T3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/nj;->b:Lcom/inmobi/media/n9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Static-Companion-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nj;Ljava/lang/String;Lcom/inmobi/media/Cj;Lnd/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/inmobi/media/kj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/kj;

    iget v1, v0, Lcom/inmobi/media/kj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kj;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/kj;-><init>(Lcom/inmobi/media/nj;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/kj;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/kj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iget-object p1, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    move-object v7, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lge/l0;->a:Lne/e;

    sget-object p3, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/inmobi/media/mj;

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/mj;-><init>(Lcom/inmobi/media/nj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iput v4, v0, Lcom/inmobi/media/kj;->e:I

    invoke-static {p3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v10, p3

    check-cast v10, Landroid/graphics/Bitmap$Config;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v6, Lcom/inmobi/media/lj;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/lj;-><init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/inmobi/media/kj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/Cj;

    iput v3, v0, Lcom/inmobi/media/kj;->e:I

    invoke-static {p1, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vi;Lcom/inmobi/media/J3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/inmobi/media/jj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/jj;-><init>(Lcom/inmobi/media/nj;Lcom/inmobi/media/vi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/inmobi/media/cc;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
