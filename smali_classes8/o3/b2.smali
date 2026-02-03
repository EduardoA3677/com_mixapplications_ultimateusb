.class public final Lo3/b2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/b2;->r:I

    iput-object p1, p0, Lo3/b2;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/b2;->r:I

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lo3/b2;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo3/b2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lo3/f6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lj3/e0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo3/b2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {v0, v1, p1}, Lo3/b2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/b2;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lo3/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/b2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo3/b2;->r:I

    const v1, 0x7f1302bf

    const v2, 0x7f13012d

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302e2

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lo3/g5;

    iget-object v7, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v7, Lj3/d0;

    invoke-direct {v0, v7, v4, v5}, Lo3/g5;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1300a7

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    invoke-static {v0, v2, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v3, "https://www.mixapplications.com/contact.html"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1300ee

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast p1, Lo3/f6;

    invoke-virtual {p1}, Lo3/f6;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-wide v0, Lo3/m;->i:J

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lo3/m;->i:J

    iget-object p1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast p1, Lj3/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-wide v0, p1, Lj3/e0;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {p1, v2, v3, v0, v5}, Lj3/e0;->I(J[BI)I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-wide v1, p1, Lj3/e0;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2, v0, v5}, Lj3/e0;->I(J[BI)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v5, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_2
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can not Access source file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lo3/a2;

    iget-object v1, p0, Lo3/b2;->s:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {v0, v5, v4, v1}, Lo3/a2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v4, v4, v0, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
