.class public final synthetic Lcom/appodeal/ads/utils/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/utils/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/utils/app/a;->a:I

    const-string v2, "center"

    const/4 v9, 0x4

    const/16 v10, 0x19

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/k;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/appodeal/ads/p4;

    return-object v1

    :pswitch_0
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "BidTokenService"

    const-string v14, "Creating BidTokenService instance"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/o;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/a;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v12

    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/r;

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v14

    sget-object v15, Lcom/moloco/sdk/service_locator/e;->d:Lgd/o;

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x5

    move-object/from16 v4, v16

    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    invoke-direct {v13, v14, v4}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/g;)V

    new-instance v4, Lcom/appodeal/ads/p4;

    invoke-direct {v4, v9}, Lcom/appodeal/ads/p4;-><init>(I)V

    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    const/16 v16, 0x3

    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x2

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v6

    iput-boolean v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    const/16 v19, 0x1

    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/u;

    move/from16 v20, v9

    new-instance v9, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    const/16 v21, 0x6

    invoke-static {v11}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;)V

    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    sget-object v7, Lcom/moloco/sdk/service_locator/i;->e:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-direct {v3, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Landroid/app/ActivityManager;)V

    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-static {v11}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    sget-object v11, Lcom/moloco/sdk/service_locator/j;->b:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/services/c;

    invoke-direct {v9, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Lcom/moloco/sdk/internal/services/c;)V

    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    sget-object v22, Lcom/moloco/sdk/service_locator/e;->f:Lgd/o;

    invoke-virtual/range {v22 .. v22}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v8, v22

    check-cast v8, Lcom/moloco/sdk/internal/services/x;

    invoke-direct {v11, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/x;)V

    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    sget-object v22, Lcom/moloco/sdk/service_locator/i;->c:Lgd/o;

    invoke-virtual/range {v22 .. v22}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/moloco/sdk/internal/services/o;

    invoke-direct {v8, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/o;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-object/from16 v22, v3

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v3

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/moloco/sdk/internal/services/g;

    invoke-direct {v0, v3, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/g;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    sget-object v15, Lcom/moloco/sdk/service_locator/e;->c:Lgd/o;

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/moloco/sdk/internal/services/w;

    invoke-direct {v3, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/w;)V

    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    sget-object v24, Lcom/moloco/sdk/service_locator/e;->g:Lgd/o;

    invoke-virtual/range {v24 .. v24}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/moloco/sdk/internal/services/l;

    invoke-direct {v15, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/l;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-object/from16 v24, v3

    new-instance v3, Lcom/appodeal/ads/utils/app/a;

    move-object/from16 v26, v5

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Lcom/appodeal/ads/utils/app/a;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    aput-object v26, v3, v23

    aput-object v6, v3, v19

    aput-object v22, v3, v18

    aput-object v7, v3, v16

    aput-object v9, v3, v20

    aput-object v11, v3, v17

    aput-object v8, v3, v21

    const/4 v5, 0x7

    aput-object v25, v3, v5

    const/16 v5, 0x8

    aput-object v24, v3, v5

    const/16 v5, 0x9

    aput-object v15, v3, v5

    const/16 v5, 0xa

    aput-object v0, v3, v5

    invoke-static {v3}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/util/List;)V

    invoke-direct {v10, v12, v13, v4, v14}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/r;Lcom/appodeal/ads/p4;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V

    invoke-direct {v1, v2, v10}, Lcom/moloco/sdk/internal/services/bidtoken/o;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/services/bidtoken/t;)V

    return-object v1

    :pswitch_1
    const/16 v23, 0x0

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "ServerBidTokenService"

    const-string v17, "Creating BidTokenService instance"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    new-instance v1, Laf/j;

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/http/a;

    move/from16 v5, v23

    invoke-direct {v4, v2, v3, v5}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c0;I)V

    invoke-static {v4}, Lec/h;->a(Lkotlin/jvm/functions/Function1;)Lec/e;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "RELEASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/moloco/sdk/internal/services/bidtoken/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Laf/j;-><init>(Lec/e;Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/services/bidtoken/h;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v2

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/moloco/sdk/internal/services/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llc/c;

    invoke-direct {v5, v3, v4}, Llc/c;-><init>(Lcom/appodeal/ads/utils/reflection/a;Lcom/moloco/sdk/internal/services/i;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Laf/j;Lsc/a;Llc/c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/compose/ui/text/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0}, Lxd/a;->a(Lkotlin/jvm/functions/Function1;)Lye/p;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/internal/s;->a:Lgd/o;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    new-instance v1, Lcom/appodeal/ads/utils/app/a;

    invoke-direct {v1, v10}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    new-instance v2, Lcom/appodeal/ads/utils/app/a;

    invoke-direct {v2, v10}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    new-instance v3, Lcom/appodeal/ads/utils/app/a;

    invoke-direct {v3, v10}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    new-instance v1, Lcom/appodeal/ads/utils/app/a;

    invoke-direct {v1, v10}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-direct {v0, v1, v11, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/q0;->values()[Lcom/moloco/sdk/internal/ortb/model/q0;

    move-result-object v0

    const-string v1, "left"

    const-string v3, "right"

    const-string v4, "start"

    const-string v5, "end"

    filled-new-array {v4, v2, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v11, v11, v11, v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.moloco.sdk.internal.ortb.model.HorizontalAlignment"

    invoke-static {v3, v0, v1, v2}, Lxe/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lte/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/g;->values()[Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v0

    const-string v1, "top"

    const-string v3, "bottom"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v11, v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.moloco.sdk.internal.ortb.model.VerticalAlignment"

    invoke-static {v3, v0, v1, v2}, Lxe/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lte/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/moloco/sdk/internal/ortb/a;

    sget-object v1, Lcom/moloco/sdk/internal/t;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/c;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/a;-><init>(Lye/c;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/moloco/sdk/internal/m;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v0

    :pswitch_a
    sget-wide v0, Lcom/moloco/sdk/internal/l;->c:J

    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/d;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/q0;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$a;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;

    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(J)V

    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/a1;

    invoke-direct {v5, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/a1;-><init>(J)V

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/w0;

    invoke-direct {v6, v0, v1}, Lcom/moloco/sdk/internal/ortb/model/w0;-><init>(J)V

    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/m;

    invoke-direct {v7}, Lcom/moloco/sdk/internal/ortb/model/m;-><init>()V

    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/y0;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ortb/model/y0;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/a1;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/m;)V

    return-object v2

    :pswitch_b
    new-instance v0, Landroidx/compose/ui/text/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f;-><init>(I)V

    invoke-static {v0}, Lec/h;->a(Lkotlin/jvm/functions/Function1;)Lec/e;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/moloco/sdk/acm/http/g;

    sget-object v1, Lcom/moloco/sdk/acm/http/b;->a:Lec/e;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/moloco/sdk/acm/http/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/g;-><init>(Lec/e;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "apiUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v0, "httpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move/from16 v20, v9

    const/4 v0, 0x6

    const/16 v16, 0x3

    const/16 v17, 0x5

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-array v0, v0, [Lcom/appodeal/consent/cache/d;

    sget-object v1, Lcom/appodeal/consent/cache/c;->f:Lcom/appodeal/consent/cache/c;

    const/16 v23, 0x0

    aput-object v1, v0, v23

    sget-object v1, Lcom/appodeal/consent/cache/c;->g:Lcom/appodeal/consent/cache/c;

    aput-object v1, v0, v19

    sget-object v1, Lcom/appodeal/consent/cache/c;->h:Lcom/appodeal/consent/cache/c;

    aput-object v1, v0, v18

    sget-object v1, Lcom/appodeal/consent/cache/c;->e:Lcom/appodeal/consent/cache/c;

    aput-object v1, v0, v16

    sget-object v1, Lcom/appodeal/consent/cache/c;->c:Lcom/appodeal/consent/cache/c;

    aput-object v1, v0, v20

    sget-object v1, Lcom/appodeal/consent/cache/c;->d:Lcom/appodeal/consent/cache/c;

    aput-object v1, v0, v17

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->a()Lcom/appodeal/consent/cache/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$MemoryWarning;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$MemoryWarning;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/appodeal/ads/analytics/models/AppEvent$MemoryWarning;->INSTANCE:Lcom/appodeal/ads/analytics/models/AppEvent$MemoryWarning;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->f:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log$LogLevel;->valueOf(Ljava/lang/String;)Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v11

    :cond_6
    return-object v11

    :pswitch_17
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->d:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    return-object v11

    :pswitch_18
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->g:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_a
    return-object v11

    :pswitch_19
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->c:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_c
    return-object v11

    :pswitch_1a
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->b:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_e
    return-object v11

    :pswitch_1b
    sget-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

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
