.class public final Lcom/appodeal/consent/form/m;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/appodeal/consent/ConsentInformation;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lcom/appodeal/consent/cache/b;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/ConsentInformation;Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/m;->t:Lcom/appodeal/consent/ConsentInformation;

    iput-object p2, p0, Lcom/appodeal/consent/form/m;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/appodeal/consent/form/m;->v:Lcom/appodeal/consent/cache/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/appodeal/consent/form/m;

    iget-object v0, p0, Lcom/appodeal/consent/form/m;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/appodeal/consent/form/m;->v:Lcom/appodeal/consent/cache/b;

    iget-object v2, p0, Lcom/appodeal/consent/form/m;->t:Lcom/appodeal/consent/ConsentInformation;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/appodeal/consent/form/m;-><init>(Lcom/appodeal/consent/ConsentInformation;Landroid/content/Context;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/form/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/consent/form/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/form/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/consent/form/m;->s:I

    iget-object v2, p0, Lcom/appodeal/consent/form/m;->v:Lcom/appodeal/consent/cache/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/appodeal/consent/form/m;->u:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/form/k;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/ump/d;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/m;->t:Lcom/appodeal/consent/ConsentInformation;

    instance-of v1, p1, Lcom/appodeal/consent/c;

    if-eqz v1, :cond_5

    new-instance p1, Lcom/appodeal/consent/ump/d;

    invoke-direct {p1}, Lcom/appodeal/consent/ump/d;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/appodeal/consent/form/m;->s:I

    invoke-virtual {p1, v6, p0}, Lcom/appodeal/consent/ump/d;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    nop

    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_d

    check-cast p1, Lkotlin/Unit;

    :goto_1
    move-object p1, v0

    goto/16 :goto_9

    :cond_5
    instance-of v1, p1, Lcom/appodeal/consent/b;

    if-eqz v1, :cond_c

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "getCacheDir(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stack_consent_dir"

    invoke-static {v7, v8}, Lsd/i;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "form.html"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto :goto_4

    :goto_3
    invoke-static {v5}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v5

    :goto_4
    instance-of v7, v5, Lgd/l;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    new-instance v0, Lcom/appodeal/consent/ConsentManagerError$FormCacheError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ConsentForm] - consent form file is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appodeal/consent/ConsentManagerError$FormCacheError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "getApplicationContext(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/appodeal/consent/form/m;->s:I

    invoke-virtual {v2, p1, p0}, Lcom/appodeal/consent/cache/b;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    new-instance p1, Lcom/appodeal/consent/form/k;

    invoke-direct {p1, v2}, Lcom/appodeal/consent/form/k;-><init>(Lcom/appodeal/consent/cache/b;)V

    iput-object p1, p0, Lcom/appodeal/consent/form/m;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/appodeal/consent/form/m;->s:I

    invoke-virtual {p1, v6, v1, p0}, Lcom/appodeal/consent/form/k;->a(Landroid/content/Context;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_8
    nop

    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_d

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_e

    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$FormCacheError;

    const-string v0, "[ConsentForm] - consent information is null"

    invoke-direct {p1, v0}, Lcom/appodeal/consent/ConsentManagerError$FormCacheError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    :goto_9
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
