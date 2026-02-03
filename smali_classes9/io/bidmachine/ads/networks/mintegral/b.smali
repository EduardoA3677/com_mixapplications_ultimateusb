.class public final Lio/bidmachine/ads/networks/mintegral/b;
.super Lkb/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/mintegral/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget v2, v0, Lio/bidmachine/ads/networks/mintegral/b;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lkb/f;

    move-object/from16 v7, p3

    check-cast v7, Lm6/d;

    const-string v8, "contextProvider"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callback"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unifiedMediationParams"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkAdUnit"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "contextProvider.getApplicationContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v8, Lqc/a;

    const-string v9, "rendering_configuration"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v13, 0x1

    sget-object v14, Leb/u;->b:Leb/u;

    if-eqz v12, :cond_2d

    const-string v12, "viewability_pixel_threshold"

    invoke-virtual {v1, v12, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_0

    :cond_0
    const/high16 v12, 0x3f000000    # 0.5f

    :goto_0
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "viewability_ignore_window_focus"

    invoke-virtual {v1, v10, v15}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v15}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v6, "viewability_ignore_overlap"

    invoke-virtual {v1, v6, v15}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1, v15}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering;

    new-instance v6, Leb/b1;

    invoke-direct {v6, v12, v10, v1}, Leb/b1;-><init>(FZZ)V

    new-instance v1, Llb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    :goto_3
    const/16 v21, 0x0

    goto :goto_5

    :cond_4
    sget-object v16, Lx5/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v16, v17

    if-eq v15, v13, :cond_7

    if-eq v15, v5, :cond_6

    if-eq v15, v4, :cond_3

    if-eq v15, v3, :cond_5

    const/4 v3, 0x5

    if-eq v15, v3, :cond_5

    new-instance v3, Lx5/g;

    invoke-direct {v3, v12, v13}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v3}, Lo6/a;->e(Lyb/b;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lx5/g;

    const/4 v15, 0x0

    invoke-direct {v3, v12, v15}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v3}, Lo6/a;->d(Lyb/b;)V

    goto :goto_3

    :cond_6
    sget-object v3, Leb/r0;->d:Leb/r0;

    :goto_4
    move-object/from16 v21, v3

    goto :goto_5

    :cond_7
    sget-object v3, Leb/r0;->c:Leb/r0;

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v3

    invoke-static {v3}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v22

    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    sget-object v12, Lx5/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    if-eq v12, v13, :cond_e

    if-eq v12, v5, :cond_d

    if-eq v12, v4, :cond_c

    const/4 v15, 0x4

    if-eq v12, v15, :cond_a

    const/4 v15, 0x5

    if-eq v12, v15, :cond_b

    new-instance v12, Lx5/f;

    invoke-direct {v12, v3, v13}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v12}, Lo6/a;->e(Lyb/b;)V

    goto :goto_7

    :cond_a
    const/4 v15, 0x5

    :cond_b
    new-instance v12, Lx5/f;

    const/4 v15, 0x0

    invoke-direct {v12, v3, v15}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v12}, Lo6/a;->d(Lyb/b;)V

    goto :goto_7

    :cond_c
    sget-object v3, Leb/u;->d:Leb/u;

    goto :goto_8

    :cond_d
    sget-object v3, Leb/u;->c:Leb/u;

    goto :goto_8

    :cond_e
    move-object v3, v14

    :goto_8
    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v11

    const-string v12, "rendering.phasesList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v15, 0x10

    if-le v12, v13, :cond_10

    new-instance v12, Lcom/android/volley/toolbox/a;

    invoke-direct {v12, v15}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v11, v12}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v20, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v12, :cond_11

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v15

    if-ne v12, v15, :cond_12

    :cond_11
    move-object/from16 v37, v1

    move-object/from16 p4, v3

    move-object/from16 v19, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v39, v12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v24

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p4, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Ljava/util/EnumMap;

    move-object/from16 v34, v9

    const-class v9, Leb/g;

    invoke-direct {v6, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v25

    move-object/from16 v35, v10

    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v36, v11

    const-string v11, "phase.animationsList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lx5/e;->O(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v10

    const-string v11, "phase.stateGroupsList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_b
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_c

    :cond_14
    const/high16 v10, -0x1000000

    :goto_c
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v11

    move-object/from16 v31, v3

    const-string v3, "phase.adsList"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v11, v1}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v3

    const-string v11, "phase.controlsList"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v11, v1}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v3

    const-string v11, "phase.eventsList"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-object/from16 v37, v1

    if-eqz v11, :cond_19

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    if-ne v11, v1, :cond_1a

    :cond_19
    move-object/from16 v23, v3

    move-object/from16 v28, v4

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v1

    move-object/from16 v23, v3

    const/16 v3, 0x14

    if-nez v1, :cond_1b

    move-object/from16 v28, v4

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    sget-object v26, Lx5/h;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    aget v26, v26, v27

    move-object/from16 v28, v4

    packed-switch v26, :pswitch_data_1

    new-instance v4, Lt4/f;

    invoke-direct {v4, v1, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lo6/a;->e(Lyb/b;)V

    goto :goto_10

    :pswitch_0
    sget-object v1, Leb/b0;->t:Leb/b0;

    goto :goto_11

    :pswitch_1
    sget-object v1, Leb/b0;->s:Leb/b0;

    goto :goto_11

    :pswitch_2
    sget-object v1, Leb/b0;->q:Leb/b0;

    goto :goto_11

    :pswitch_3
    sget-object v1, Leb/b0;->p:Leb/b0;

    goto :goto_11

    :pswitch_4
    sget-object v1, Leb/b0;->n:Leb/b0;

    goto :goto_11

    :pswitch_5
    sget-object v1, Leb/b0;->m:Leb/b0;

    goto :goto_11

    :pswitch_6
    sget-object v1, Leb/b0;->l:Leb/b0;

    goto :goto_11

    :pswitch_7
    sget-object v1, Leb/b0;->k:Leb/b0;

    goto :goto_11

    :pswitch_8
    sget-object v1, Leb/b0;->j:Leb/b0;

    goto :goto_11

    :pswitch_9
    sget-object v1, Leb/b0;->i:Leb/b0;

    goto :goto_11

    :pswitch_a
    sget-object v1, Leb/b0;->h:Leb/b0;

    goto :goto_11

    :pswitch_b
    sget-object v1, Leb/b0;->g:Leb/b0;

    goto :goto_11

    :pswitch_c
    sget-object v1, Leb/b0;->f:Leb/b0;

    goto :goto_11

    :pswitch_d
    sget-object v1, Leb/b0;->e:Leb/b0;

    goto :goto_11

    :pswitch_e
    sget-object v1, Leb/b0;->d:Leb/b0;

    goto :goto_11

    :pswitch_f
    sget-object v1, Leb/b0;->r:Leb/b0;

    goto :goto_11

    :pswitch_10
    sget-object v1, Leb/b0;->o:Leb/b0;

    goto :goto_11

    :pswitch_11
    sget-object v1, Leb/b0;->c:Leb/b0;

    goto :goto_11

    :pswitch_12
    sget-object v1, Leb/b0;->b:Leb/b0;

    :goto_11
    if-nez v1, :cond_1c

    :goto_12
    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move/from16 v27, v10

    move-object/from16 v39, v12

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object v4

    const-string v3, "event.tasksList"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v4

    move-object/from16 v4, v27

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-object/from16 v32, v6

    if-eqz v4, :cond_1d

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v6

    if-ne v4, v6, :cond_1e

    :cond_1d
    move-object/from16 v33, v9

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object/from16 v30, v4

    move-object/from16 v33, v9

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    sget-object v27, Lx5/h;->$EnumSwitchMapping$6:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    aget v27, v27, v30

    move-object/from16 v30, v4

    const/16 v4, 0x12

    move-object/from16 v33, v9

    packed-switch v27, :pswitch_data_2

    new-instance v9, Lt4/f;

    invoke-direct {v9, v6, v4}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lo6/a;->e(Lyb/b;)V

    goto :goto_14

    :pswitch_13
    const/16 v4, 0x14

    goto :goto_15

    :pswitch_14
    const/16 v4, 0x13

    goto :goto_15

    :pswitch_15
    const/16 v4, 0x8

    goto :goto_15

    :pswitch_16
    const/16 v4, 0x11

    goto :goto_15

    :pswitch_17
    const/16 v4, 0x10

    goto :goto_15

    :pswitch_18
    const/4 v4, 0x3

    goto :goto_15

    :pswitch_19
    const/16 v4, 0xf

    goto :goto_15

    :pswitch_1a
    const/16 v4, 0xe

    goto :goto_15

    :pswitch_1b
    const/16 v4, 0xc

    goto :goto_15

    :pswitch_1c
    const/16 v4, 0xb

    goto :goto_15

    :pswitch_1d
    const/16 v4, 0xa

    goto :goto_15

    :pswitch_1e
    const/16 v4, 0x9

    goto :goto_15

    :pswitch_1f
    const/4 v4, 0x2

    goto :goto_15

    :pswitch_20
    const/4 v4, 0x4

    goto :goto_15

    :pswitch_21
    const/4 v4, 0x5

    goto :goto_15

    :pswitch_22
    const/4 v4, 0x1

    goto :goto_15

    :pswitch_23
    const/4 v4, 0x7

    goto :goto_15

    :pswitch_24
    const/4 v4, 0x6

    goto :goto_15

    :pswitch_25
    const/16 v4, 0xd

    :goto_15
    :pswitch_26
    if-nez v4, :cond_20

    :goto_16
    move/from16 v27, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/4 v6, 0x0

    goto :goto_17

    :cond_20
    new-instance v6, Leb/a0;

    invoke-virtual/range {v30 .. v30}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v10

    const-string v10, "task.target"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v11

    invoke-virtual/range {v30 .. v30}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v11

    move-object/from16 v39, v12

    const-string v12, "task.stateGroupsList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v4, v9, v11, v10}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_17
    if-eqz v6, :cond_21

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move/from16 v10, v27

    move-object/from16 v4, v29

    move-object/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    goto/16 :goto_13

    :cond_22
    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move/from16 v27, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    new-instance v4, Llc/c;

    invoke-virtual/range {v38 .. v38}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v9, "event.source"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v6, v3}, Llc/c;-><init>(Leb/b0;Ljava/lang/String;Ljava/util/List;)V

    :goto_18
    if-nez v4, :cond_23

    goto :goto_19

    :cond_23
    iget-object v1, v4, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_19

    :cond_24
    iget-object v3, v4, Llc/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/EnumMap;

    const-class v9, Leb/b0;

    invoke-direct {v6, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v3, v4, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Leb/b0;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_19
    move-object/from16 v3, v23

    move/from16 v10, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v32

    move-object/from16 v9, v33

    move-object/from16 v1, v37

    move-object/from16 v12, v39

    goto/16 :goto_f

    :cond_27
    move-object/from16 v37, v1

    move-object/from16 v28, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move/from16 v27, v10

    move-object/from16 v39, v12

    invoke-virtual/range {v39 .. v39}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v1

    const-string v3, "phase.methodsList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    new-instance v4, Leb/o0;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "methodComponent.name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Leb/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    new-instance v23, Leb/e;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v33}, Leb/e;-><init>(ILeb/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object/from16 v1, v23

    goto :goto_1c

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual/range {v39 .. v39}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    move-object/from16 v20, v1

    goto :goto_1d

    :cond_2a
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v3, p4

    move-object/from16 v6, v19

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/16 v15, 0x10

    goto/16 :goto_a

    :cond_2b
    move-object/from16 p4, v3

    move-object/from16 v19, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    if-nez p4, :cond_2c

    sget v1, Lea/h;->a:I

    move-object/from16 v17, v14

    goto :goto_1e

    :cond_2c
    move-object/from16 v17, p4

    :goto_1e
    new-instance v16, Leb/c;

    move-object/from16 v18, v8

    move-object/from16 v23, v35

    invoke-direct/range {v16 .. v23}, Leb/c;-><init>(Leb/u;Ljava/util/LinkedList;Leb/b1;Leb/e;Leb/r0;Leb/k;Ljava/util/HashMap;)V

    move-object/from16 v10, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v34, v9

    const/4 v10, 0x0

    :goto_1f
    if-nez v10, :cond_2e

    invoke-static/range {v34 .. v34}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_21

    :cond_2e
    if-eqz v10, :cond_30

    iget-object v1, v10, Leb/c;->a:Leb/u;

    if-ne v1, v14, :cond_2f

    sget-object v1, Lo6/l;->a:Lo6/l;

    goto :goto_20

    :cond_2f
    sget-object v1, Lo6/l;->c:Lo6/l;

    :goto_20
    invoke-interface {v2, v1}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    new-instance v1, Lda/g;

    invoke-direct {v1, v7, v10}, Lda/g;-><init>(Landroid/content/Context;Leb/c;)V

    new-instance v3, Lj6/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj6/c;-><init>(Lkb/f;I)V

    invoke-virtual {v1, v3}, Lda/g;->setAdViewListener(Lda/h;)V

    iput-object v1, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lda/g;->d()V

    :goto_21
    return-void

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    check-cast v2, Lkb/f;

    move-object/from16 v3, p3

    check-cast v3, Lm6/d;

    const-string v4, "ad_unit_id"

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bid_token"

    invoke-virtual {v1, v6}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "placement_id"

    invoke-virtual {v1, v8}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v4}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_23

    :cond_31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v6}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_23

    :cond_32
    new-instance v4, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-interface {v9}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lm6/d;->a()Lm6/b;

    move-result-object v3

    invoke-virtual {v3}, Lm6/b;->a()Lm6/g;

    move-result-object v3

    sget-object v6, Lm6/g;->d:Lm6/g;

    if-ne v3, v6, :cond_33

    new-instance v3, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v3, v6, v15, v15}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_22

    :cond_33
    const/4 v15, 0x0

    sget-object v6, Lm6/g;->c:Lm6/g;

    if-ne v3, v6, :cond_34

    new-instance v3, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v15, v15}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_22

    :cond_34
    new-instance v3, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v15, v15}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    :goto_22
    invoke-virtual {v4, v3, v1, v5}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v3, Lio/bidmachine/ads/networks/mintegral/a;

    invoke-direct {v3, v1, v2}, Lio/bidmachine/ads/networks/mintegral/a;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lkb/f;)V

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lda/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda/g;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lda/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lda/g;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
