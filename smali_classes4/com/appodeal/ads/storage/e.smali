.class public final Lcom/appodeal/ads/storage/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/storage/j;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/storage/e;->r:I

    iput-object p2, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lcom/appodeal/ads/storage/e;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/storage/e;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/storage/e;

    iget-object v0, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/appodeal/ads/storage/e;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/storage/e;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/appodeal/ads/storage/e;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/storage/e;->s:Lcom/appodeal/ads/storage/j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "user_token"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appKey"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->d:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string p1, "_timestamp"

    invoke-static {v2, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_wst"

    invoke-static {v2, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, v4}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
