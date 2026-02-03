.class public final Lj3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj3/e;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public volatile b:J

.field public volatile c:Landroid/net/Uri;

.field public volatile d:Lj3/e0;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/d0;->e:J

    const/16 v0, 0x200

    iput v0, p0, Lj3/d0;->g:I

    iput-wide p3, p0, Lj3/d0;->b:J

    iput-object p2, p0, Lj3/d0;->c:Landroid/net/Uri;

    new-instance p3, Lj3/e0;

    const-string p4, "rw"

    invoke-direct {p3, p1, p2, p4}, Lj3/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p3, p0, Lj3/d0;->d:Lj3/e0;

    iget-object p1, p0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {p1}, Lj3/e0;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lj3/d0;->e:J

    return-void
.end method

.method public constructor <init>(Lj3/e0;)V
    .locals 2

    const-string v0, "uriRandomAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj3/d0;->e:J

    const/16 v0, 0x200

    iput v0, p0, Lj3/d0;->g:I

    iput-object p1, p0, Lj3/d0;->d:Lj3/e0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj3/d0;->b:J

    invoke-virtual {p1}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lj3/d0;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lj3/e0;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/d0;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lj3/d0;->f:J

    return-wide v0
.end method

.method public final b(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/a0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v9}, Lj3/a0;-><init>(Lj3/d0;IIJ[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj3/d0;->g:I

    return v0
.end method

.method public final d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/c0;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lj3/c0;-><init>(Lj3/d0;JII[BZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj3/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/y;

    iget v1, v0, Lj3/y;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/y;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/y;

    invoke-direct {v0, p0, p1}, Lj3/y;-><init>(Lj3/d0;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lj3/y;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lj3/y;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

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

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lj3/z;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v3, v6}, Lj3/z;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lj3/y;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lj3/z;

    invoke-direct {v2, p0, v3, v5}, Lj3/z;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    iput v4, v0, Lj3/y;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lj3/d0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lj3/d0;->f:J

    iget v2, p0, Lj3/d0;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lj3/d0;->h:J

    :cond_0
    iget-wide v0, p0, Lj3/d0;->h:J

    return-wide v0
.end method

.method public final h(J[BILnd/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lj3/d0;JI[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(J[BIILnd/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lj3/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v9}, Lj3/a0;-><init>(Lj3/d0;IIJ[BLkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p6

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v0}, Lj3/e0;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/d0;->e:J

    iget-wide v0, p0, Lj3/d0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj3/d0;->e:J

    iget-wide v4, p0, Lj3/d0;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lj3/d0;->e:J

    iget-wide v4, p0, Lj3/d0;->b:J

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lj3/d0;->h:J

    const/16 v0, 0x200

    iput v0, p0, Lj3/d0;->g:I

    invoke-virtual {p0}, Lj3/d0;->getSize()J

    move-result-wide v0

    iget v4, p0, Lj3/d0;->g:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj3/d0;->getSize()J

    move-result-wide v0

    iget v2, p0, Lj3/d0;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj3/d0;->getSize()J

    move-result-wide v0

    iget v2, p0, Lj3/d0;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_1
    iput-wide v0, p0, Lj3/d0;->f:J

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lj3/z;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lj3/z;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
