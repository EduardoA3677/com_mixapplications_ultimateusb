.class public final Lcom/inmobi/media/Jk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Jk;

.field public static final b:Lcom/inmobi/media/qh;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lkotlinx/coroutines/Deferred;

.field public static e:Lcom/inmobi/media/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Jk;

    invoke-direct {v0}, Lcom/inmobi/media/Jk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    new-instance v0, Lcom/inmobi/media/qh;

    invoke-direct {v0}, Lcom/inmobi/media/qh;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    iget-object v0, v0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Jk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Hk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Fk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Fk;

    iget v1, v0, Lcom/inmobi/media/Fk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/Jk;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Fk;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Fk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Gk;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/inmobi/media/Gk;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/inmobi/media/Fk;->c:I

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Fk;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Jk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
