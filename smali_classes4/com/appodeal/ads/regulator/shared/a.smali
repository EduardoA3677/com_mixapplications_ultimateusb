.class public final synthetic Lcom/appodeal/ads/regulator/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/regulator/shared/a;->a:I

    iput-object p3, p0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/regulator/shared/a;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/regulator/shared/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Df;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/ci;

    invoke-static {v1, v2}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;Lcom/inmobi/media/ci;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/r5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/r5;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ja;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/a6;

    invoke-static {v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;Lcom/inmobi/media/a6;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ib;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/W;

    invoke-static {v1, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fk;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/I2;

    invoke-static {v1, v2}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fk;Lcom/inmobi/media/I2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ff;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/inmobi/media/ff;->a(Lcom/inmobi/media/ff;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ci;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;Z)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/te;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v1, v2}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/te;S)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/a2;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/a6;

    invoke-static {v1, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/a6;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Z;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/W;

    invoke-static {v1, v2}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/V5;

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/V5;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Q5;

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/La;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/I2;

    invoke-static {v1, v2}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/I2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lcom/inmobi/media/m4;

    invoke-static {v1, v2}, Lcom/inmobi/media/Bh;->a(Ljava/util/Set;Lcom/inmobi/media/m4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lic/c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lhc/f;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lkc/w;

    move-object/from16 v2, p1

    check-cast v2, Lec/e;

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lec/e;->i:Lvc/d;

    sget-object v4, Lkc/x;->a:Lvc/a;

    new-instance v5, Lcom/moloco/sdk/service_locator/g;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lvc/d;->a(Lvc/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/d;

    iget-object v4, v2, Lec/e;->k:Lec/f;

    iget-object v4, v4, Lec/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Lkc/w;->getKey()Lvc/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkc/w;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lkc/w;->h(Ljava/lang/Object;Lec/e;)V

    invoke-interface {v1}, Lkc/w;->getKey()Lvc/a;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/ha;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    const-string v4, "position"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v4, v7, v7, v5, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, La/a;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-lez v2, :cond_3

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "LinearGoNextActionImpl"

    const-string v6, "Canceling timer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->e:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/common_adapter_internal/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Llc/c;

    move-object/from16 v2, p1

    check-cast v2, Lkc/l0;

    const-string v3, "$this$retry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/snapshots/f;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lkc/l0;->c:Landroidx/compose/runtime/snapshots/f;

    new-instance v3, Lkc/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkc/j0;-><init>(Z)V

    iput-object v3, v2, Lkc/l0;->b:Lkc/j0;

    new-instance v3, Landroidx/compose/runtime/changelist/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/runtime/changelist/a;-><init>(I)V

    const/16 v4, 0xa

    iput v4, v2, Lkc/l0;->f:I

    iput-object v3, v2, Lkc/l0;->a:Landroidx/compose/runtime/changelist/a;

    new-instance v3, Landroidx/compose/runtime/snapshots/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lkc/l0;->e:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lc8/u0;

    move-object/from16 v2, p1

    check-cast v2, Lkc/l0;

    const-string v3, "$this$retry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/snapshots/f;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lkc/l0;->c:Landroidx/compose/runtime/snapshots/f;

    new-instance v3, Lkc/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkc/j0;-><init>(Z)V

    iput-object v3, v2, Lkc/l0;->b:Lkc/j0;

    new-instance v3, Landroidx/compose/runtime/changelist/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/runtime/changelist/a;-><init>(I)V

    const/16 v4, 0xa

    iput v4, v2, Lkc/l0;->f:I

    iput-object v3, v2, Lkc/l0;->a:Landroidx/compose/runtime/changelist/a;

    new-instance v3, Landroidx/compose/runtime/snapshots/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lkc/l0;->e:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    int-to-float v12, v4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    const/4 v15, 0x0

    move v4, v15

    :goto_1
    cmpg-float v5, v4, v13

    if-gez v5, :cond_5

    move v5, v15

    :goto_2
    cmpg-float v6, v5, v14

    if-gez v6, :cond_4

    move v6, v4

    move v7, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-float v5, v17, v12

    move/from16 v4, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    add-float v4, v16, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-object/from16 v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v3, "button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/m0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v3, "button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/m0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/db/j;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ll0/u9;->h(Lcom/moloco/sdk/acm/db/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mobilefuse/sdk/MobileFuseImpl;

    move-object/from16 v2, p1

    check-cast v2, Lcom/mobilefuse/sdk/exception/Either;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/MobileFuseImpl;->a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/sdk/controller/v;

    move-object/from16 v2, p1

    check-cast v2, Lcom/ironsource/z8;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/z8;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/appodeal/ads/regulator/shared/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    move-object/from16 v2, p1

    check-cast v2, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v3, "$this$jsonObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/appodeal/ads/regulator/shared/c;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v8, Landroidx/compose/runtime/l;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v1, v6}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v7, v6}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
