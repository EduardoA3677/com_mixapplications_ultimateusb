.class public final Lcom/inmobi/media/f9;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/g9;

.field public final synthetic d:Lnd/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lcom/inmobi/media/f9;->d:Lnd/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/f9;

    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lnd/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/f9;

    iget-object v1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v2, p0, Lcom/inmobi/media/f9;->d:Lnd/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/f9;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/f9;->c:Lcom/inmobi/media/g9;

    iget-object v1, p1, Lcom/inmobi/media/g9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/f9;->d:Lnd/h;

    iget-object v4, p1, Lcom/inmobi/media/g9;->b:Lcom/inmobi/media/k5;

    iget v4, v4, Lcom/inmobi/media/k5;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/inmobi/media/f9;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput v2, p0, Lcom/inmobi/media/f9;->b:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    throw p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
