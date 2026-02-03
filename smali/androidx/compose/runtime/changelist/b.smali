.class public final synthetic Landroidx/compose/runtime/changelist/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/runtime/changelist/b;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/changelist/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/changelist/b;->a:I

    const-string v2, "getStatus(...)"

    const-string v3, "getType(...)"

    const-string v4, "placement"

    const-string v5, "adObject"

    const-string v6, "adRequest"

    const-string v7, ""

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/runtime/changelist/b;->d:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/runtime/changelist/b;->c:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/runtime/changelist/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v12

    check-cast v14, Lq3/t;

    move-object v15, v11

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v10

    check-cast v16, Lcom/moloco/sdk/internal/f;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130400

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13004d

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130412

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f1302a0

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Lp4/n1;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v18}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x0

    const/16 v23, 0x20

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lcom/inmobi/media/M0;

    check-cast v10, Lcom/inmobi/media/Eg;

    invoke-static {v12, v11, v10}, Lcom/inmobi/media/e;->a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v11, Lcom/inmobi/media/Fl;

    check-cast v10, Lkotlin/jvm/internal/j0;

    invoke-static {v12, v11, v10}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Lkotlin/jvm/internal/j0;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v11, Lcom/inmobi/media/Fl;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v12, v11, v10}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Fl;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v12, Ljava/util/List;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lcom/appodeal/ads/p4;

    iget-object v1, v10, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Lsc/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/moloco/sdk/p5;->c:Lcom/moloco/sdk/p5;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdService"

    const-string v6, "Adding AppLovin as ILRD provider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-direct {v3, v11, v1}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Landroid/content/Context;Lsc/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/moloco/sdk/p5;->d:Lcom/moloco/sdk/p5;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdService"

    const-string v6, "Adding IronSource as ILRD provider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/provider/f;

    invoke-direct {v3, v11, v1}, Lcom/moloco/sdk/internal/ilrd/provider/f;-><init>(Landroid/content/Context;Lsc/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v11, v10}, Lcom/appodeal/ads/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appodeal/ads/analytics/breadcrumbs/c;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v12, Lcom/appodeal/ads/e5;

    check-cast v11, Lcom/appodeal/ads/e3;

    check-cast v10, Lcom/appodeal/ads/segments/e;

    new-instance v1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v12}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v15

    iget v3, v10, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v11, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v4, v3, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object/from16 v18, v7

    goto :goto_0

    :cond_2
    move-object/from16 v18, v2

    :goto_0
    iget-object v2, v11, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v19, v7

    goto :goto_1

    :cond_4
    move-object/from16 v19, v9

    :goto_1
    iget-wide v2, v3, Lcom/appodeal/ads/q0;->f:D

    move-wide/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v1, v13}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v1

    :pswitch_6
    check-cast v12, Lcom/appodeal/ads/b6;

    check-cast v11, Lcom/appodeal/ads/v0;

    check-cast v10, Lcom/appodeal/ads/segments/e;

    new-instance v1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v12}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v15

    iget v3, v10, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v11, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v4, v3, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v18, v7

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v11, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-nez v9, :cond_7

    move-object/from16 v19, v7

    goto :goto_3

    :cond_7
    move-object/from16 v19, v9

    :goto_3
    iget-wide v2, v3, Lcom/appodeal/ads/q0;->f:D

    move-wide/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v1, v13}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v1

    :pswitch_7
    check-cast v12, Lcom/appodeal/ads/s;

    check-cast v11, Lcom/appodeal/ads/b6;

    check-cast v10, Lcom/appodeal/ads/v0;

    new-instance v1, Lcom/appodeal/ads/ShowError$SdkShowError;

    const-string v2, "Ad network onShow callback wasn\'t triggered"

    invoke-direct {v1, v2}, Lcom/appodeal/ads/ShowError$SdkShowError;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {v2, v11, v10, v9, v1}, Lcom/appodeal/ads/i0;->d(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/ShowError;)V

    return-object v9

    :pswitch_8
    check-cast v12, Lcom/appodeal/ads/o0;

    check-cast v11, Lcom/appodeal/ads/nativead/a;

    check-cast v10, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    iget-object v1, v12, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iput-object v11, v1, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v1, v10}, Lcom/appodeal/ads/f5;->e(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v1

    iget-object v2, v12, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v3, v2, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v1, v3, v2}, Lcom/appodeal/ads/i0;->w(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-object v8

    :pswitch_9
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    check-cast v11, Landroidx/lifecycle/Lifecycle$State;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v10}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v12, Landroidx/compose/runtime/Anchor;

    check-cast v11, Landroidx/compose/runtime/SlotWriter;

    check-cast v10, Landroidx/compose/runtime/changelist/OperationErrorContext;

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
