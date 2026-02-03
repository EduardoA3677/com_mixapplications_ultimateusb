.class public final Lcom/appodeal/ads/storage/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/storage/j;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/storage/g;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/storage/g;->s:Lcom/appodeal/ads/storage/j;

    iput-object p2, p0, Lcom/appodeal/ads/storage/g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/storage/g;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/appodeal/ads/storage/g;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/storage/g;

    iget-object v3, p0, Lcom/appodeal/ads/storage/g;->u:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/storage/g;->s:Lcom/appodeal/ads/storage/j;

    iget-object v2, p0, Lcom/appodeal/ads/storage/g;->t:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/storage/g;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcom/appodeal/ads/storage/g;

    move-object v5, v4

    iget-object v4, p0, Lcom/appodeal/ads/storage/g;->u:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/storage/g;->s:Lcom/appodeal/ads/storage/j;

    iget-object v3, p0, Lcom/appodeal/ads/storage/g;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/storage/g;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/storage/g;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/storage/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/storage/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/storage/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/storage/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/storage/g;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/appodeal/ads/storage/g;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/storage/g;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/storage/g;->s:Lcom/appodeal/ads/storage/j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->c:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v4, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->e:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v4, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
