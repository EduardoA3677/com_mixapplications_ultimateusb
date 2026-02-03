.class public final Lcom/appodeal/ads/adapters/unityads/i;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/unityads/e;Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;Lcom/appodeal/ads/AdNetworkMediationParams;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p9, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    iput-object p6, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    iput-object p7, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq/f;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/h;

    iget-object v4, p0, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/l;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll/c;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcoil/memory/MemoryCache$Key;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq/h;

    const/4 v10, 0x5

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Lq/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq/f;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast p1, Lv/h;

    iget-object v7, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ll/c;

    const/4 v11, 0x4

    move-object v10, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Lq/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    check-cast p2, La4/v;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    invoke-direct {p1, p2, v0, v6}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(La4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/analytics/impl/c;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/i;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/adapters/unityads/e;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/AdNetworkInitializationListener;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object p1, p0, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/appodeal/ads/AdNetworkMediationParams;

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Lcom/appodeal/ads/adapters/unityads/e;Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;Lcom/appodeal/ads/AdNetworkMediationParams;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/adapters/unityads/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/unityads/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->r:I

    const/4 v6, 0x0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/appodeal/ads/adapters/unityads/i;->z:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v9, v5, Lcom/appodeal/ads/adapters/unityads/i;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v0, Lq/f;

    check-cast v9, Lcoil/memory/MemoryCache$Key;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v1, Lv/h;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v3, Lv/l;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v4, Ll/c;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-static/range {v0 .. v5}, Lq/f;->b(Lq/f;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_0
    check-cast v1, Lq/a;

    iget-object v0, v0, Lq/f;->c:Lqc/a;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v2, Lv/h;

    iget v2, v2, Lv/h;->w:I

    invoke-static {v2}, Lo3/m3;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Ll/h;

    iget-object v0, v0, Ll/h;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b;

    if-eqz v0, :cond_3

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lq/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, v1, Lq/a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v11, "coil#is_sampled"

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lq/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v11, "coil#disk_cache_key"

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v0, Lt/b;->a:Lt/f;

    iget-object v4, v9, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v4}, Lyf/b;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v11, v9, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    new-instance v12, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v12, v11, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lyf/b;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v12, v2, v3}, Lt/f;->e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v10

    :goto_3
    iget-object v12, v1, Lq/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lv/h;

    iget v14, v1, Lq/a;->c:I

    if-eqz v0, :cond_9

    move-object v15, v9

    goto :goto_4

    :cond_9
    move-object v15, v7

    :goto_4
    iget-object v0, v1, Lq/a;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lq/a;->b:Z

    check-cast v8, Lq/h;

    sget-object v2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz v8, :cond_a

    iget-boolean v2, v8, Lq/h;->g:Z

    if-eqz v2, :cond_a

    move/from16 v18, v10

    goto :goto_5

    :cond_a
    move/from16 v18, v6

    :goto_5
    new-instance v11, Lv/o;

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lv/o;-><init>(Landroid/graphics/drawable/Drawable;Lv/h;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    :goto_6
    return-object v11

    :pswitch_0
    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    if-eqz v0, :cond_c

    if-ne v0, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v0, Lq/f;

    iget-object v1, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lp/n;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ll/b;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v3, Lv/h;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lv/l;

    check-cast v8, Ll/c;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lq/f;->a(Lq/f;Lp/n;Ll/b;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v11, :cond_d

    move-object v0, v11

    :cond_d
    :goto_7
    return-object v0

    :pswitch_1
    const-string v0, "Windows/Boot/EFI/bootmgfw.efi"

    const-string v11, "/"

    check-cast v9, La4/v;

    check-cast v8, Lv3/q;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v13, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    const/4 v14, 0x4

    if-eqz v13, :cond_12

    if-eq v13, v10, :cond_11

    if-eq v13, v2, :cond_10

    if-eq v13, v3, :cond_f

    if-ne v13, v14, :cond_e

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileInputStream;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_8
    move-object v2, v0

    goto/16 :goto_12

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_10
    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_16

    :cond_11
    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v13

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_16

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v13, "getCacheDir(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "win7efi"

    invoke-static {v4, v13}, Lsd/i;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_4
    invoke-virtual {v9}, La4/v;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v9, La4/v;->i:Z

    if-nez v13, :cond_13

    goto/16 :goto_15

    :cond_13
    const-string v13, "/efi/boot/bootx64.efi"

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v13, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v14, Lp4/m3;

    const/4 v3, 0x7

    invoke-direct {v14, v8, v13, v7, v3}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v14, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_a
    invoke-static {v4}, Lsd/i;->R(Ljava/io/File;)V

    goto/16 :goto_17

    :cond_15
    :try_start_5
    iget-object v3, v9, La4/v;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, La4/o;

    iget-object v14, v14, La4/o;->b:La4/n;

    sget-object v15, La4/n;->a:La4/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, La4/n;->m:La4/n;

    if-eq v14, v15, :cond_17

    move v14, v6

    goto :goto_b

    :cond_17
    move v14, v10

    :goto_b
    if-eqz v14, :cond_16

    goto :goto_c

    :cond_18
    move-object v9, v7

    :goto_c
    check-cast v9, La4/o;

    if-eqz v9, :cond_20

    iget-object v3, v9, La4/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v4}, Lsd/i;->R(Ljava/io/File;)V

    :cond_19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1a
    :try_start_6
    invoke-static {v6}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "\\\\+|/+"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v14, "compile(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "input"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "replaceAll(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v6}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Lv3/q;Ljava/lang/String;I)Lm4/a0;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v9, v11, v6}, Lcom/mixapplications/filesystems/windows/WimLib;->extractPaths(Lm4/a0;ILjava/lang/String;[Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v3, v7}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    invoke-static {v4, v0}, Lsd/i;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_1b
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v13, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-virtual {v8, v9, v10, v13, v5}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v2, v13

    :goto_d
    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v7, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-virtual {v8, v2, v5}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v2, v12, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v3, v4

    :goto_e
    :try_start_b
    check-cast v2, Lv3/r;

    iget-object v2, v2, Lv3/r;->b:Ljava/lang/Object;

    check-cast v2, Lv3/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_f
    invoke-static {v3}, Lsd/i;->R(Ljava/io/File;)V

    goto/16 :goto_17

    :cond_1e
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v7, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v7, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v6, La4/t;

    const/16 v8, 0x16

    invoke-direct {v6, v2, v7, v8}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v12, :cond_1f

    :goto_10
    move-object v1, v12

    goto/16 :goto_17

    :cond_1f
    move-object v2, v4

    :goto_11
    :try_start_e
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    move-object v0, v6

    check-cast v0, Ljava/io/BufferedOutputStream;

    invoke-static {v4, v0}, Lio/sentry/config/a;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {v6, v7}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v2, v7}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-static {v6, v4}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_7
    move-exception v0

    goto/16 :goto_8

    :goto_12
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v4, v2}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_9
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-static {v3, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_13
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :goto_14
    :try_start_1a
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_21
    :goto_15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :goto_16
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, Lsd/i;->R(Ljava/io/File;)V

    :cond_22
    :goto_17
    return-object v1

    :goto_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, Lsd/i;->R(Ljava/io/File;)V

    :cond_23
    throw v0

    :pswitch_2
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Media file needs to be downloaded: "

    const-string v2, "Media file is already being downloaded, so returning in progress status for url: "

    const-string v3, "Going to download the media file to location: "

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v11, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    if-eqz v11, :cond_25

    if-ne v11, v10, :cond_24

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object v6, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object v0, v4

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Streaming media for: "

    invoke-static {v4, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "MediaCacheRepository"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    goto/16 :goto_1e

    :cond_26
    iget-object v4, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_28

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v11

    invoke-virtual {v4, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_19

    :cond_27
    move-object v11, v4

    :cond_28
    :goto_19
    move-object v4, v11

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    check-cast v8, Ljava/lang/String;

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v9, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v8, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_29

    goto/16 :goto_1e

    :cond_29
    move-object v6, v4

    move-object/from16 v22, v8

    :goto_1a
    :try_start_1c
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a()Lcom/moloco/sdk/internal/d0;

    move-result-object v4

    iget-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->f:Ljava/util/HashSet;

    iget-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v11, v4, Lcom/moloco/sdk/internal/b0;

    if-eqz v11, :cond_2a

    check-cast v4, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v4, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    :goto_1b
    move-object v6, v0

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    goto/16 :goto_1f

    :cond_2a
    :try_start_1d
    instance-of v11, v4, Lcom/moloco/sdk/internal/c0;

    if-eqz v11, :cond_30

    check-cast v4, Lcom/moloco/sdk/internal/c0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0}, Lo4/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v23, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v24, "MediaCacheRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0xc

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    if-eqz v4, :cond_2c

    :try_start_1e
    const-string v24, "MediaCacheRepository"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0xc

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v3, :cond_2b

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    goto :goto_1c

    :cond_2b
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v0, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_1c
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    :try_start_1f
    iget-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->b:Lc8/u0;

    invoke-virtual {v2, v12}, Lc8/u0;->H(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    :try_start_20
    const-string v24, "MediaCacheRepository"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0xc

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    invoke-direct {v2, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v1, v2

    :cond_2f
    :goto_1d
    move-object/from16 v23, v1

    check-cast v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->d:Lsc/a;

    new-instance v18, La4/e;

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v25}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :goto_1e
    return-object v6

    :cond_30
    :try_start_21
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :goto_1f
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    if-eqz v3, :cond_32

    if-ne v3, v10, :cond_31

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/analytics/impl/c;

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/analytics/impl/c;

    :try_start_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_21

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/analytics/impl/c;

    check-cast v9, Ljava/util/Map;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    :try_start_23
    iget-object v6, v3, Lcom/appodeal/ads/analytics/impl/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/analytics/models/GeneralParams;

    if-eqz v6, :cond_33

    invoke-static {v6}, Llf/l;->i(Lcom/appodeal/ads/analytics/models/GeneralParams;)Ljava/util/Map;

    move-result-object v6

    goto :goto_20

    :cond_33
    move-object v6, v7

    :goto_20
    if-nez v6, :cond_34

    sget-object v6, Lhd/b0;->a:Lhd/b0;

    :cond_34
    invoke-static {v6, v9}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v8, v3, Lcom/appodeal/ads/analytics/impl/c;->b:Lje/n1;

    new-instance v9, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v11, 0x3

    invoke-direct {v9, v2, v7, v11}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v6, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-static {v8, v9, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    goto :goto_24

    :cond_35
    move-object v0, v3

    move-object v3, v4

    move-object v4, v0

    :goto_21
    check-cast v2, Ljava/util/Set;

    invoke-static {v4, v6}, Lcom/appodeal/ads/analytics/impl/c;->a(Lcom/appodeal/ads/analytics/impl/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/Service;

    invoke-interface {v2, v3, v4}, Lcom/appodeal/ads/modules/common/internal/service/Service;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto :goto_22

    :goto_23
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v1

    :cond_36
    new-instance v0, Lgd/m;

    invoke-direct {v0, v1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_24
    return-object v0

    :pswitch_4
    check-cast v8, Lcom/appodeal/ads/AdNetworkMediationParams;

    iget-object v0, v5, Lcom/appodeal/ads/adapters/unityads/i;->x:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->v:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/adapters/unityads/e;

    iget-object v6, v5, Lcom/appodeal/ads/adapters/unityads/i;->w:Ljava/lang/Object;

    check-cast v6, Lcom/appodeal/ads/AdNetworkInitializationListener;

    check-cast v9, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v11, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    const/16 v16, 0x0

    if-eqz v11, :cond_3a

    if-eq v11, v10, :cond_38

    if-ne v11, v2, :cond_37

    iget-object v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iget-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v11, v16

    :cond_39
    move-object v3, v4

    goto :goto_26

    :cond_3a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/appodeal/ads/adapters/unityads/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3b

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {v6, v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto/16 :goto_2a

    :cond_3b
    invoke-interface {v0}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v3, Lcom/appodeal/ads/adapters/unityads/e;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;->access$getUnityMetaData(Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;)Lcom/appodeal/ads/adapters/unityads/h;

    move-result-object v3

    invoke-interface {v8}, Lcom/appodeal/ads/AdNetworkMediationParams;->getRestrictedData()Lcom/appodeal/ads/RestrictedData;

    move-result-object v13

    iput-object v4, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput v10, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v11, v16

    invoke-static {v3, v12, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3c

    goto :goto_25

    :cond_3c
    move-object v3, v1

    :goto_25
    if-ne v3, v7, :cond_39

    goto :goto_28

    :goto_26
    invoke-virtual {v9}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v9}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;->access$getUnityMetaData(Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;)Lcom/appodeal/ads/adapters/unityads/h;

    move-result-object v4

    iput-object v3, v5, Lcom/appodeal/ads/adapters/unityads/i;->s:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appodeal/ads/adapters/unityads/i;->u:Ljava/lang/Object;

    iput v2, v5, Lcom/appodeal/ads/adapters/unityads/i;->t:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lcom/appodeal/ads/adapters/unityads/f;

    invoke-direct {v4, v14, v11, v10}, Lcom/appodeal/ads/adapters/unityads/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v2, v1

    :goto_27
    if-ne v2, v7, :cond_3e

    :goto_28
    move-object v1, v7

    goto :goto_2a

    :cond_3e
    move-object v2, v14

    :goto_29
    invoke-static {v9, v2}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;->access$subscribeOnImpressionEvents(Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8}, Lcom/appodeal/ads/AdNetworkMediationParams;->isTestMode()Z

    move-result v2

    new-instance v4, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;

    invoke-direct {v4, v6}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;-><init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    invoke-static {v0, v3, v2, v4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    goto :goto_2a

    :cond_3f
    invoke-interface {v6}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    :goto_2a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
