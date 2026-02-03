.class public final synthetic Lcom/moloco/sdk/service_locator/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/service_locator/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/service_locator/g;->a:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/E0;->a()Lcom/inmobi/media/H0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Co;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lvc/d;

    invoke-direct {v0}, Lvc/d;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lec/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;-><init>(Lec/e;)V

    return-object v0

    :pswitch_3
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "BestAttemptHttpRequest"

    const-string v3, "Failed to create PersistentHttpRequest, invoking NonPersistendHttpRequest"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    :goto_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-array v0, v2, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;

    const/16 v4, 0x13

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;

    const/16 v4, 0x14

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;

    const/16 v4, 0x15

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;

    const/16 v4, 0x16

    aput-object v1, v0, v4

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;

    const/16 v4, 0x17

    aput-object v1, v0, v4

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lhd/i0;->O(I)I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :pswitch_b
    return-object v1

    :pswitch_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    return-object v1

    :pswitch_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lje/c1;

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/moloco/sdk/internal/services/events/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/moloco/sdk/internal/services/events/g;->a:Lcom/moloco/sdk/internal/services/events/h;

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/c;

    new-instance v1, Lio/sentry/hints/j;

    invoke-direct {v1, v2}, Lio/sentry/hints/j;-><init>(I)V

    sget-object v2, Lcom/moloco/sdk/service_locator/l;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lio/sentry/hints/j;Lcom/moloco/sdk/internal/services/usertracker/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/a;

    sget-object v1, Lcom/moloco/sdk/service_locator/k;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/e;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>(Lcom/moloco/sdk/internal/services/e;)V

    return-object v0

    :pswitch_11
    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "moloco_sdk_preferences"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/services/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_12
    sget-object v0, Lcom/moloco/sdk/service_locator/j;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;

    const-string v1, "worker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/moloco/sdk/internal/services/c;

    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/s;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/http/a;

    invoke-direct {v2, v0, v1, v3}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c0;I)V

    invoke-static {v2}, Lec/h;->a(Lkotlin/jvm/functions/Function1;)Lec/e;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/moloco/sdk/internal/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/c;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/moloco/sdk/internal/services/p;

    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/moloco/sdk/internal/services/proto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/moloco/sdk/internal/services/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lc8/u0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/e;->e:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/b0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v6

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lec/e;

    move-result-object v7

    invoke-direct {v0, v1, v4, v6, v7}, Lc8/u0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lec/e;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object v4

    new-instance v6, Llc/c;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/b0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v7

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lec/e;

    move-result-object v8

    invoke-direct {v6, v2, v7, v8}, Llc/c;-><init>(Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lec/e;)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-static {v5}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v4, v6, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Llc/c;Lc8/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/config/a;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    check-cast v0, Lcom/moloco/sdk/internal/services/config/b;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/internal/services/config/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    return-object v0

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
