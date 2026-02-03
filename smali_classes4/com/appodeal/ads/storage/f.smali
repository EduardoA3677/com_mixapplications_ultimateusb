.class public final Lcom/appodeal/ads/storage/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/storage/j;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/storage/f;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/storage/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/storage/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/appodeal/ads/storage/f;

    iget-object v0, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/storage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/storage/f;->r:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/appodeal/ads/storage/f;->s:Lcom/appodeal/ads/storage/j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    const-string v1, "appodealVersion"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "success_last_index"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/ads/storage/c;->values()[Lcom/appodeal/ads/storage/c;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p1, v1

    iget-object v5, v3, Lcom/appodeal/ads/storage/j;->c:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/appodeal/ads/storage/a;

    iget-object v7, v4, Lcom/appodeal/ads/storage/c;->a:Ljava/lang/String;

    sget-object v8, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-direct {v6, v7, v8}, Lcom/appodeal/ads/storage/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/context/g;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appKey"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appodealFirstInstall"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
