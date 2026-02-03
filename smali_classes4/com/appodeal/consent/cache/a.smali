.class public final Lcom/appodeal/consent/cache/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/consent/cache/d;

.field public final synthetic t:Lcom/appodeal/consent/cache/b;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/consent/cache/a;->r:I

    iput-object p1, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    iput-object p2, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lcom/appodeal/consent/cache/a;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/consent/cache/a;

    iget-object v0, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/consent/cache/a;

    iget-object v0, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/consent/cache/a;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/consent/cache/a;

    iget-object v0, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/cache/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/consent/cache/a;

    iget-object v0, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/cache/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/appodeal/consent/cache/a;->r:I

    iget-object v1, p0, Lcom/appodeal/consent/cache/a;->t:Lcom/appodeal/consent/cache/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/consent/cache/a;->s:Lcom/appodeal/consent/cache/d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/appodeal/consent/cache/d;->a:Ljava/lang/String;

    const-string v0, "[PrivacyPreferences] - getIabConsent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/appodeal/consent/cache/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/l;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, p1}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v2, p1

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/appodeal/consent/cache/d;->a:Ljava/lang/String;

    const-string v0, "[PrivacyPreferences] - clearIabPreferences: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/appodeal/consent/cache/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/appodeal/consent/cache/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "iabPreferences"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lcom/appodeal/consent/cache/b;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v3, "getAll(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
