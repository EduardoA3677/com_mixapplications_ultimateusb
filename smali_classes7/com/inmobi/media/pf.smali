.class public final Lcom/inmobi/media/pf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/pf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/pf;

    invoke-direct {v0}, Lcom/inmobi/media/pf;-><init>()V

    sput-object v0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/of;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/of;

    iget v1, v0, Lcom/inmobi/media/of;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/of;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/of;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/pf;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/of;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/of;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    sget-object p3, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    if-nez p3, :cond_3

    new-instance p3, Lcom/inmobi/media/sf;

    invoke-direct {p3, p1}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    :cond_3
    iput v3, v0, Lcom/inmobi/media/of;->c:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lcom/inmobi/media/qf;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p2, v4}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/lf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/lf;

    iget v1, v0, Lcom/inmobi/media/lf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/pf;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/lf;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/lf;->e:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/lf;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v2, v0, Lcom/inmobi/media/lf;->b:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/lf;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/pf;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v4

    :cond_5
    sget-object p1, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/mf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v4
.end method
