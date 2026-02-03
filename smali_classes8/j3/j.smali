.class public final Lj3/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lj3/k;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:[B

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lj3/k;JII[BZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/j;->s:Lj3/k;

    iput-wide p2, p0, Lj3/j;->t:J

    iput p4, p0, Lj3/j;->u:I

    iput p5, p0, Lj3/j;->v:I

    iput-object p6, p0, Lj3/j;->w:[B

    iput-boolean p7, p0, Lj3/j;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj3/j;

    iget-object v6, p0, Lj3/j;->w:[B

    iget-boolean v7, p0, Lj3/j;->x:Z

    iget-object v1, p0, Lj3/j;->s:Lj3/k;

    iget-wide v2, p0, Lj3/j;->t:J

    iget v4, p0, Lj3/j;->u:I

    iget v5, p0, Lj3/j;->v:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj3/j;-><init>(Lj3/k;JII[BZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj3/j;->s:Lj3/k;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lj3/j;->r:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v1, p0, Lj3/j;->t:J

    iget v3, p0, Lj3/j;->u:I

    iget v4, p0, Lj3/j;->v:I

    iget-object p1, p0, Lj3/j;->w:[B

    array-length v5, p1

    invoke-static/range {v0 .. v5}, Lj3/k;->p(Lj3/k;JIII)V

    iget-wide v1, p0, Lj3/j;->t:J

    iget-object v3, p0, Lj3/j;->w:[B

    iget v4, p0, Lj3/j;->u:I

    iget v5, p0, Lj3/j;->v:I

    move p1, v6

    iget-boolean v6, p0, Lj3/j;->x:Z

    iput p1, p0, Lj3/j;->r:I

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lj3/k;->q(Lj3/k;J[BIIZLj3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device is closed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, -0x1

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
