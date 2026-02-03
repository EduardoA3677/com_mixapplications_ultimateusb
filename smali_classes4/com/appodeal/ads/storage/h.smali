.class public final Lcom/appodeal/ads/storage/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/storage/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appodeal/ads/storage/h;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/storage/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    iput-wide p4, p0, Lcom/appodeal/ads/storage/h;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lcom/appodeal/ads/storage/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/storage/h;

    iget-object p1, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqa/y;

    iget-object v2, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    iget-wide v4, p0, Lcom/appodeal/ads/storage/h;->u:J

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/storage/h;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;J)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lcom/appodeal/ads/storage/h;

    iget-object p1, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/appodeal/ads/storage/j;

    iget-wide v4, p0, Lcom/appodeal/ads/storage/h;->u:J

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/storage/h;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lcom/appodeal/ads/storage/h;

    iget-object p1, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/appodeal/ads/storage/j;

    iget-wide v4, p0, Lcom/appodeal/ads/storage/h;->u:J

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/storage/h;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/storage/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/storage/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/storage/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/storage/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/storage/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/storage/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/storage/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/storage/h;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-wide v2, p0, Lcom/appodeal/ads/storage/h;->u:J

    iget-object v4, p0, Lcom/appodeal/ads/storage/h;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/appodeal/ads/storage/h;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lqa/y;

    invoke-virtual {v5, v4}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "schedule"

    if-nez p1, :cond_0

    invoke-static {v5, v0, v4}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v6, Lea/v;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqa/u;

    invoke-direct {v0, p1, v2, v3}, Lqa/u;-><init>(Ljava/lang/Object;J)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "Schedule"

    invoke-static {v5, v0, v4, p1}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lcom/appodeal/ads/storage/j;

    sget-object p1, Lcom/appodeal/ads/storage/c;->d:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v5, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lcom/appodeal/ads/storage/j;

    sget-object p1, Lcom/appodeal/ads/storage/c;->f:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v5, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
