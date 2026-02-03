.class public final Lcom/appodeal/ads/r;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/appodeal/ads/r;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/r;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/r;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/r;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/appodeal/ads/r;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/r;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-boolean p1, p1, Lk3/z;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-boolean p1, p1, Lk3/z;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-object p1, p1, Lk3/z;->g:Lk3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/k;->f:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-object p1, p1, Lk3/z;->g:Lk3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/k;->f:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v1, v1, Lk3/z;->g:Lk3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lk3/k;->f:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-object p1, p1, Lk3/z;->g:Lk3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/k;->e:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v1, v1, Lk3/z;->a:Lk3/a0;

    iget-object v1, v1, Lk3/a0;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ls "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && echo SUCCESS || echo FAILED \n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-object p1, p1, Lk3/z;->g:Lk3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/k;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    new-instance p1, Lcom/appodeal/ads/h;

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v6, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v6, v7}, Lcom/appodeal/ads/h;-><init>(Lk3/z;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_4
    iput v4, p0, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :catch_0
    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iput v3, p0, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {p1, p0}, Lk3/z;->u(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iput-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v1, p0}, Lk3/z;->u(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    move-object v0, p1

    :goto_7
    move-object p1, v0

    :cond_c
    throw p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lfc/h;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/r;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/x0;

    :try_start_1
    iget-object v2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/t;

    iget-object p1, p1, Lio/ktor/utils/io/x0;->a:Lio/ktor/utils/io/h0;

    iput v3, p0, Lcom/appodeal/ads/r;->s:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, p1, v3, v4, p0}, Lio/ktor/utils/io/k0;->e(Lio/ktor/utils/io/t;Lio/ktor/utils/io/h0;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Lge/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v0, v1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :goto_2
    invoke-static {v0, p1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lnc/c;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/appodeal/ads/r;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, p0, Lcom/appodeal/ads/r;->s:I

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance p1, Lkc/p0;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v1}, Lrc/a0;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Ll0/wa;->l(Lrc/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lnc/c;->f:Lvc/d;

    sget-object v3, Lhc/h;->a:Lvc/a;

    invoke-virtual {v0, v3}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v4, Lkc/y0;->a:Lkc/y0;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Lkc/z0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkc/z0;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-direct {p1, v2, v0, v3}, Lkc/p0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    sget-object v0, Lkc/b1;->a:Lhg/b;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lhg/b;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhg/b;->j(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/r;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/r;

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v2, Lke/e;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnc/c;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/Job;

    const/16 v9, 0x1c

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    const/16 v2, 0x1b

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p2, Lk3/z;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v1, 0x1a

    invoke-direct {p1, p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {p2, v0, v1, v9}, Lcom/appodeal/ads/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lie/u;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast p2, Lc8/u0;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v9, v0}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_d
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/c0;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xe

    invoke-direct {p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lie/r;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/internal/publisher/u0;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lb8/b;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/internal/publisher/e1;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/moloco/sdk/internal/publisher/y0;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/appodeal/consent/form/k;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/OnConsentFormLoadFailureListener;

    iget-object v1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;

    invoke-direct {p1, p2, v0, v1, v9}, Lcom/appodeal/ads/r;-><init>(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_15
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/appodeal/ads/AdNetwork;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/changelist/b;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/services/ua/f;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/analytics/impl/c;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_18
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance p2, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v9, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/appodeal/ads/adapters/applovin_max/a;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/applovin/mediation/MaxAdFormat;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object p2, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/g3;

    iget-object v0, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v9, v1}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v9, p2

    new-instance v5, Lcom/appodeal/ads/r;

    iget-object p1, p0, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object p1, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iget-object p1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/r;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/x0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/appodeal/ads/r;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/services/ua/f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/r;

    iget-object v0, p0, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/g3;

    iget-object v1, p0, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lcom/appodeal/ads/r;->r:I

    const-string v1, "SDK"

    const/4 v4, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v14, v5, Lcom/appodeal/ads/r;->v:Ljava/lang/Object;

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v14, Lke/e;

    invoke-virtual {v14, v1}, Lke/e;->h(Lkotlinx/coroutines/CoroutineScope;)Lie/t;

    move-result-object v1

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v3, v1, v2, v5}, Lje/m;->p(Lkotlinx/coroutines/flow/FlowCollector;Lie/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v13

    :goto_0
    if-ne v1, v0, :cond_3

    move-object v13, v0

    :cond_3
    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/appodeal/ads/r;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/appodeal/ads/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/appodeal/ads/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lje/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    check-cast v14, Lnd/h;

    new-instance v4, Lje/f0;

    invoke-direct {v4, v14, v1}, Lje/f0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

    :try_start_1
    iput-object v4, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_6

    move-object v13, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_2
    iget-object v2, v0, Lke/a;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :cond_6
    :goto_3
    return-object v13

    :cond_7
    throw v0

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lie/u;

    :try_start_3
    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-interface {v1, v14, v5}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    move-object v0, v13

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_6
    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v13, Lie/j;

    invoke-direct {v13, v0}, Lie/j;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    new-instance v0, Lie/l;

    invoke-direct {v0, v13}, Lie/l;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v0

    :pswitch_5
    check-cast v14, Lc8/u0;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget-object v0, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lc8/u0;

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/e0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v1

    :goto_9
    move-object v1, v0

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, Lc8/u0;->c:Ljava/lang/Object;

    iget-object v1, v14, Lc8/u0;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lj3/e0;

    if-eqz v15, :cond_f

    :try_start_5
    invoke-virtual {v15}, Lj3/e0;->length()J

    move-result-wide v3

    const/16 v1, 0x800

    int-to-long v7, v1

    div-long/2addr v3, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    new-instance v1, Lbe/l;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f

    invoke-direct {v1, v7, v8, v9, v10}, Lbe/l;-><init>(JJ)V

    new-instance v7, Lbe/l;

    const-wide/16 v8, 0x20

    const-wide/16 v12, 0xff

    invoke-direct {v7, v8, v9, v12, v13}, Lbe/l;-><init>(JJ)V

    new-instance v8, Lbe/l;

    const-wide/16 v9, 0x100

    const-wide/16 v12, 0x400

    invoke-direct {v8, v9, v10, v12, v13}, Lbe/l;-><init>(JJ)V

    new-instance v9, Lbe/l;

    const/16 v10, 0x400

    int-to-long v12, v10

    sub-long v12, v3, v12

    invoke-direct {v9, v12, v13, v3, v4}, Lbe/l;-><init>(JJ)V

    filled-new-array {v1, v7, v8, v9}, [Lbe/l;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/appodeal/ads/services/ua/e;

    invoke-direct {v7, v1, v2}, Lcom/appodeal/ads/services/ua/e;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/k;

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13}, Lje/m;->u(Lcom/appodeal/ads/services/ua/e;Lcom/moloco/sdk/internal/publisher/nativead/k;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v11}, Lje/m;->B(Lkotlinx/coroutines/flow/Flow;I)Lje/z;

    move-result-object v1

    new-instance v3, Lcom/moloco/sdk/internal/publisher/k0;

    invoke-direct {v3, v14, v6}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v1, v3, v5}, Lje/z;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v15

    :goto_a
    :try_start_6
    iget-object v0, v14, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v15, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can Not Open Iso File"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v2, p1

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    if-eqz v1, :cond_14

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    :try_start_9
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Lb8/b;

    iget-object v4, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Lcom/moloco/sdk/internal/ortb/model/q;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v4, :cond_12

    iget-object v12, v4, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    iput-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v3, v1, v12, v5}, Lb8/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v2, v0, :cond_13

    :catch_2
    move-object v12, v0

    goto :goto_f

    :cond_13
    move-object v0, v1

    :goto_e
    :try_start_a
    move-object v12, v2

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_f

    :catch_3
    move-object v12, v1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    return-object v12

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v6, Lcom/appodeal/ads/r;

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    move-object v9, v14

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v6, v5}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v13, v0

    :cond_17
    :goto_10
    return-object v13

    :pswitch_8
    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_19

    if-ne v3, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->d:Loe/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loe/b;->b(Ljava/lang/Object;)Z

    iput-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->b:Z

    iput-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->c:Z

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v0, v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v13, v1

    :cond_1a
    :goto_11
    return-object v13

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    new-instance v4, Landroidx/compose/runtime/e;

    invoke-direct {v4, v8, v3, v14}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v1, v4, v5}, Lxd/a;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v13, v0

    :cond_1d
    :goto_12
    return-object v13

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    new-instance v6, Landroidx/compose/runtime/e;

    invoke-direct {v6, v4, v3, v14}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v1, v6, v5}, Lxd/a;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v13, v0

    :cond_20
    :goto_13
    return-object v13

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/runtime/e;

    invoke-direct {v4, v9, v3, v14}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v1, v4, v5}, Lxd/a;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v13, v0

    :cond_23
    :goto_14
    return-object v13

    :pswitch_c
    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_24

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->b:Lcom/moloco/sdk/internal/services/z;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->j:Lje/c1;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/z;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lje/c1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    move-object v13, v6

    :cond_26
    :goto_15
    return-object v13

    :pswitch_d
    check-cast v14, Lcom/moloco/sdk/internal/publisher/b0;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/c0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    iget-object v3, v14, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/Object;

    check-cast v3, Lje/c1;

    iput-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v3, v1, v5}, Lje/c1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_29

    move-object v13, v0

    goto :goto_17

    :cond_29
    move-object v0, v1

    :goto_16
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.nativeCallComplete("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/moloco/sdk/internal/publisher/b0;->e(Ljava/lang/String;)V

    :goto_17
    return-object v13

    :pswitch_e
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_2c

    if-eq v3, v2, :cond_2b

    if-ne v3, v11, :cond_2a

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2d
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_19

    :cond_2e
    move v6, v10

    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-interface {v4, v6, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    iput-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v11, v5, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2d

    :goto_1b
    return-object v1

    :pswitch_f
    iget-object v0, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lie/r;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_32

    if-eq v3, v2, :cond_31

    if-ne v3, v11, :cond_30

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    check-cast v14, Landroid/view/View;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    new-instance v2, Lcom/appodeal/ads/r;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v14, v4, v3}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lje/z0;

    invoke-direct {v3, v2}, Lje/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Lxd/a;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    invoke-direct {v3, v0, v4, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5}, Lje/m;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1d

    :cond_33
    move-object v0, v13

    :goto_1d
    if-ne v0, v1, :cond_35

    goto :goto_1e

    :cond_34
    iput v11, v5, Lcom/appodeal/ads/r;->s:I

    check-cast v0, Lie/q;

    iget-object v0, v0, Lie/q;->d:Lie/e;

    invoke-interface {v0, v4, v5}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    :goto_1e
    move-object v13, v1

    :cond_35
    :goto_1f
    return-object v13

    :pswitch_10
    iget-object v0, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/u0;

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->h:Lje/n1;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v6, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v6, :cond_37

    if-ne v6, v2, :cond_36

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    instance-of v7, v6, Lcom/moloco/sdk/internal/b0;

    if-eqz v7, :cond_38

    check-cast v6, Lcom/moloco/sdk/internal/b0;

    iget-object v1, v6, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto/16 :goto_22

    :cond_38
    instance-of v7, v6, Lcom/moloco/sdk/internal/c0;

    if-eqz v7, :cond_3c

    check-cast v6, Lcom/moloco/sdk/internal/c0;

    iget-object v6, v6, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_39

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "VastFullscreenAdImpl"

    const-string v21, "VAST ad media file does not exist"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_22

    :cond_39
    :try_start_c
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->a:Landroid/content/Context;

    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    new-instance v19, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const-class v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    const-string v23, "onClose"

    const-string v24, "onClose()V"

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->b:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->d:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v11, Landroidx/compose/runtime/l;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v1, v0}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    sput-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v19, La4/e;

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v26}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v4, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v0, v13

    :goto_20
    if-ne v0, v4, :cond_3b

    move-object v13, v4

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_22
    return-object v13

    :goto_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_3c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v0, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_3e

    if-ne v3, v2, :cond_3d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    check-cast v14, Lb8/b;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v14, v6, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v3

    invoke-static {v3}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Lje/c1;

    new-instance v7, La4/p;

    const/16 v8, 0x17

    invoke-direct {v7, v3, v0, v6, v8}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v4, v7, v5}, Lje/m;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    move-object v13, v1

    :cond_3f
    :goto_24
    return-object v13

    :pswitch_12
    check-cast v14, Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v0, v14, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/e1;

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v6, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v6, :cond_42

    if-eq v6, v2, :cond_41

    if-ne v6, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_25

    :cond_42
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v7, Lcom/appodeal/ads/b;

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v8}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v6, v7, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_43

    goto :goto_26

    :cond_43
    :goto_25
    if-eqz v1, :cond_44

    invoke-static {v0, v9, v9, v8, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moloco/sdk/internal/publisher/e1;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_44
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/b;

    const/4 v6, 0x7

    invoke-direct {v3, v11, v9, v6}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v11, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v2, v3, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_45

    :goto_26
    move-object v13, v4

    goto :goto_28

    :cond_45
    :goto_27
    if-eqz v1, :cond_46

    invoke-static {v0, v9, v9, v8, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/internal/publisher/e1;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_46
    :goto_28
    return-object v13

    :pswitch_13
    iget-object v0, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v4, :cond_48

    if-ne v4, v2, :cond_47

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[ConsentForm] - onUpdateConsent called with tcf: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and consent: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a;->j(Ljava/lang/String;)V

    check-cast v14, Lcom/appodeal/consent/form/k;

    iget-object v4, v14, Lcom/appodeal/consent/form/k;->a:Lcom/appodeal/consent/cache/b;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v6, Lcom/appodeal/ads/targeting/a;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v0, v4, v9}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    goto :goto_29

    :cond_49
    move-object v0, v13

    :goto_29
    if-ne v0, v3, :cond_4a

    move-object v13, v3

    :cond_4a
    :goto_2a
    return-object v13

    :pswitch_14
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_4c

    if-ne v1, v2, :cond_4b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-static {v1}, Lcom/appodeal/consent/ConsentManager;->access$getGetConsentForm(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/form/o;

    move-result-object v3

    check-cast v14, Landroid/content/Context;

    invoke-static {v1}, Lcom/appodeal/consent/ConsentManager;->access$getPrivacyPreferences(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/cache/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/appodeal/consent/ConsentManager;->getConsentInformation$consent_release()Lcom/appodeal/consent/ConsentInformation;

    move-result-object v1

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v3, v14, v4, v1, v5}, Lcom/appodeal/consent/form/o;->a(Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lcom/appodeal/consent/ConsentInformation;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    move-object v13, v0

    goto :goto_2d

    :cond_4d
    move-object v0, v1

    :goto_2b
    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/OnConsentFormLoadFailureListener;

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v3, v2, Lcom/appodeal/consent/ConsentManagerError;

    if-eqz v3, :cond_4e

    check-cast v2, Lcom/appodeal/consent/ConsentManagerError;

    goto :goto_2c

    :cond_4e
    new-instance v3, Lcom/appodeal/consent/ConsentManagerError$InternalError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/appodeal/consent/ConsentManagerError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2c
    invoke-interface {v1, v2}, Lcom/appodeal/consent/OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/appodeal/consent/ConsentManagerError;)V

    :cond_4f
    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;

    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_50

    check-cast v0, Lcom/appodeal/consent/ConsentForm;

    invoke-interface {v1, v0}, Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;->onConsentFormLoadSuccess(Lcom/appodeal/consent/ConsentForm;)V

    :cond_50
    :goto_2d
    return-object v13

    :pswitch_15
    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_52

    if-ne v3, v2, :cond_51

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_53

    move-object v13, v1

    goto :goto_2f

    :cond_53
    :goto_2e
    sget-object v1, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    invoke-static {v1}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v6, " was not shown"

    invoke-static {v1, v4, v3, v6}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/appodeal/ads/utils/h;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v14}, Landroidx/compose/runtime/changelist/b;->invoke()Ljava/lang/Object;

    :goto_2f
    return-object v13

    :pswitch_16
    check-cast v14, Lcom/appodeal/ads/services/ua/f;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    const-string v3, "ServicesEventManager"

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/appodeal/ads/services/ua/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_31

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "process "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v9, v6}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appodeal/ads/services/ua/a;

    iget-object v8, v14, Lcom/appodeal/ads/services/ua/f;->c:Ljava/util/LinkedHashSet;

    iget-object v7, v7, Lcom/appodeal/ads/services/ua/a;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/services/ua/a;

    iget-object v6, v14, Lcom/appodeal/ads/services/ua/f;->c:Ljava/util/LinkedHashSet;

    iget-object v7, v4, Lcom/appodeal/ads/services/ua/a;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/appodeal/ads/services/ua/a;->a:Ljava/lang/String;

    const-string v7, "logevent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v9, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v14, Lcom/appodeal/ads/services/ua/f;->a:Lcom/appodeal/ads/services/i;

    iget-object v7, v4, Lcom/appodeal/ads/services/ua/a;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/appodeal/ads/services/ua/a;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/appodeal/ads/services/ua/a;->c:Ljava/util/Map;

    iput-object v14, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    iput-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/appodeal/ads/services/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_58

    move-object v13, v0

    :cond_59
    return-object v13

    :pswitch_17
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v6, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/appodeal/ads/analytics/impl/c;

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    move-object v9, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2, v6, v5}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v13, v0

    :cond_5c
    :goto_32
    return-object v13

    :pswitch_18
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_5e

    if-ne v3, v2, :cond_5d

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v2, p1

    goto :goto_33

    :catchall_5
    move-exception v0

    goto :goto_34

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lb8/b;

    check-cast v14, Ljava/lang/Throwable;

    :try_start_e
    new-instance v4, Lcom/appodeal/ads/e1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v14, v7, v6}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v4, v5}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5f

    move-object v13, v0

    goto :goto_36

    :cond_5f
    :goto_33
    check-cast v2, Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_35

    :goto_34
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_35
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error during error reporting: "

    invoke-static {v2, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v9, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_60
    :goto_36
    return-object v13

    :pswitch_19
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_62

    if-ne v3, v2, :cond_61

    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, p1

    goto :goto_37

    :catchall_6
    move-exception v0

    goto/16 :goto_3b

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lb8/b;

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function0;

    :try_start_10
    iget-object v3, v3, Lb8/b;->c:Ljava/lang/Object;

    check-cast v3, Lje/n1;

    new-instance v6, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v7, v10}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v4, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v3, v6, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_63

    goto/16 :goto_3c

    :cond_63
    move-object v0, v4

    :goto_37
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;

    if-eqz v6, :cond_64

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;

    invoke-interface {v6}, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;->isBreadcrumbsEnabled()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/analytics/breadcrumbs/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/breadcrumbs/c;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/appodeal/ads/analytics/breadcrumbs/c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;->addBreadcrumb(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_3a

    :goto_3b
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v13

    :cond_68
    invoke-static {v13}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error during breadcrumb adding: "

    invoke-static {v2, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v9, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_69
    new-instance v0, Lgd/m;

    invoke-direct {v0, v13}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_3c
    return-object v0

    :pswitch_1a
    iget-object v0, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v3, :cond_6b

    if-ne v3, v2, :cond_6a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/adapters/applovin_max/a;

    iget-object v3, v3, Lcom/appodeal/ads/adapters/applovin_max/a;->b:Ljava/util/ArrayList;

    check-cast v14, Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v0, v3, v14, v5}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->a(Lcom/applovin/mediation/ads/MaxAdView;Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6c

    move-object v13, v1

    goto :goto_3e

    :cond_6c
    :goto_3d
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :goto_3e
    return-object v13

    :pswitch_1b
    check-cast v14, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_70

    if-eq v1, v2, :cond_6f

    if-eq v1, v11, :cond_6e

    if-ne v1, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    iget-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lgd/m;

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_3f

    :cond_70
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/g3;

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v1, v2, v5}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_41

    :cond_71
    :goto_3f
    instance-of v2, v1, Lgd/l;

    if-nez v2, :cond_72

    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v6, La4/p;

    const/4 v9, 0x0

    invoke-direct {v6, v14, v2, v9, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v11, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v3, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_72

    goto :goto_41

    :cond_72
    :goto_40
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, La4/t;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4, v11}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    iput v7, v5, Lcom/appodeal/ads/r;->s:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    :goto_41
    move-object v13, v0

    :cond_73
    :goto_42
    return-object v13

    :pswitch_1c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/r;->s:I

    if-eqz v1, :cond_75

    if-ne v1, v2, :cond_74

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_43

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/appodeal/ads/h0;->a:Z

    sget-object v1, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/services/i;

    iget-object v3, v5, Lcom/appodeal/ads/r;->t:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object v4, v5, Lcom/appodeal/ads/r;->u:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    check-cast v14, Landroid/content/Context;

    new-instance v6, Landroidx/compose/runtime/d;

    invoke-direct {v6, v7, v14, v3}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v5, Lcom/appodeal/ads/r;->s:I

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/appodeal/ads/services/i;->a(Lcom/appodeal/ads/inapp/InAppPurchase;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Landroidx/compose/runtime/d;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    move-object v13, v0

    :cond_76
    :goto_43
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
