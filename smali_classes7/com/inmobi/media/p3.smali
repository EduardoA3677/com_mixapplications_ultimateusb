.class public final Lcom/inmobi/media/p3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/p3;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/inmobi/media/p3;

    iget-object v1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/p3;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Received click ("

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/inmobi/media/p3;->a:I

    const-string v3, "w3"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/w3;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    new-instance v5, Lcom/inmobi/media/S2;

    iget-object v6, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/inmobi/media/p3;->c:Z

    add-int/lit8 v9, v2, 0x1

    const/4 v8, 0x1

    const/16 v10, 0xc5

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/S2;-><init>(Ljava/lang/String;ZZII)V

    iget-object v2, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for pinging in WebView"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    iput v4, p0, Lcom/inmobi/media/p3;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a0;Lcom/inmobi/media/m9;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
