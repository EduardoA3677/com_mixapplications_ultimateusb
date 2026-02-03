.class public final Lio/bidmachine/ads/networks/mintegral/d;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ads/networks/mintegral/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget v2, v0, Lio/bidmachine/ads/networks/mintegral/d;->a:I

    const-string v3, "placement_id"

    const-string v4, "bid_token"

    const-string v5, "ad_unit_id"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lkb/h;

    move-object/from16 v3, p3

    check-cast v3, Lkb/i;

    const-string v4, "contextProvider"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unifiedMediationParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkAdUnit"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "contextProvider.getApplicationContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v4, Lqc/a;

    const-string v5, "rendering_configuration"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v11, 0x4

    if-eqz v10, :cond_2c

    const-string v10, "viewability_pixel_threshold"

    invoke-virtual {v1, v10, v8}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_0
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, "viewability_ignore_window_focus"

    invoke-virtual {v1, v13, v12}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "viewability_ignore_overlap"

    invoke-virtual {v1, v14, v12}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v12}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering;

    new-instance v4, Leb/b1;

    invoke-direct {v4, v10, v13, v1}, Leb/b1;-><init>(FZZ)V

    new-instance v1, Llb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v8, 0x5

    if-nez v13, :cond_4

    :cond_3
    :goto_3
    const/16 v19, 0x0

    goto :goto_5

    :cond_4
    sget-object v16, Lx5/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v6, v16, v17

    if-eq v6, v7, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v15, :cond_3

    if-eq v6, v11, :cond_5

    if-eq v6, v8, :cond_5

    new-instance v6, Lx5/g;

    invoke-direct {v6, v13, v7}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v6}, Lo6/a;->e(Lyb/b;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lx5/g;

    const/4 v8, 0x0

    invoke-direct {v6, v13, v8}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v6}, Lo6/a;->d(Lyb/b;)V

    goto :goto_3

    :cond_6
    sget-object v6, Leb/r0;->d:Leb/r0;

    :goto_4
    move-object/from16 v19, v6

    goto :goto_5

    :cond_7
    sget-object v6, Leb/r0;->c:Leb/r0;

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v6

    invoke-static {v6}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v20

    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v6

    sget-object v8, Leb/u;->b:Leb/u;

    if-nez v6, :cond_9

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    sget-object v13, Lx5/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    if-eq v13, v7, :cond_d

    if-eq v13, v14, :cond_c

    if-eq v13, v15, :cond_b

    const/4 v14, 0x5

    if-eq v13, v11, :cond_a

    if-eq v13, v14, :cond_a

    new-instance v13, Lx5/f;

    invoke-direct {v13, v6, v7}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v13}, Lo6/a;->e(Lyb/b;)V

    goto :goto_7

    :cond_a
    new-instance v13, Lx5/f;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v13}, Lo6/a;->d(Lyb/b;)V

    goto :goto_7

    :cond_b
    sget-object v6, Leb/u;->d:Leb/u;

    goto :goto_8

    :cond_c
    sget-object v6, Leb/u;->c:Leb/u;

    goto :goto_8

    :cond_d
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v9

    const-string v13, "rendering.phasesList"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0x10

    if-le v13, v7, :cond_f

    new-instance v13, Lcom/android/volley/toolbox/a;

    invoke-direct {v13, v14}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v9, v13}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    :goto_a
    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v13, :cond_10

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v14

    if-ne v13, v14, :cond_11

    :cond_10
    move-object/from16 v37, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    goto/16 :goto_1b

    :cond_11
    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v22

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v33, v5

    new-instance v5, Ljava/util/EnumMap;

    move-object/from16 v34, v6

    const-class v6, Leb/g;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v23

    move-object/from16 v35, v8

    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v36, v9

    const-string v9, "phase.animationsList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx5/e;->O(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {v5, v8}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v8

    const-string v9, "phase.stateGroupsList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_b
    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_13
    const/high16 v8, -0x1000000

    :goto_c
    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v29, v4

    const-string v4, "phase.adsList"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v9, v1}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v4

    const-string v9, "phase.controlsList"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v9, v1}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v4

    const-string v9, "phase.eventsList"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-object/from16 v37, v1

    if-eqz v9, :cond_18

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    if-ne v9, v1, :cond_19

    :cond_18
    move-object/from16 v21, v4

    move-object/from16 v30, v5

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v1

    move-object/from16 v21, v4

    const/16 v4, 0x14

    if-nez v1, :cond_1a

    move-object/from16 v30, v5

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    sget-object v24, Lx5/h;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v24, v24, v25

    move-object/from16 v30, v5

    packed-switch v24, :pswitch_data_1

    new-instance v5, Lt4/f;

    invoke-direct {v5, v1, v4}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lo6/a;->e(Lyb/b;)V

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
    if-nez v1, :cond_1b

    :goto_12
    move-object/from16 v31, v6

    move/from16 v25, v8

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object v5

    const-string v4, "event.tasksList"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-object/from16 v31, v6

    if-eqz v5, :cond_1c

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v6

    if-ne v5, v6, :cond_1d

    :cond_1c
    move/from16 v25, v8

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v27, v5

    move/from16 v25, v8

    :goto_14
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_1e
    sget-object v25, Lx5/h;->$EnumSwitchMapping$6:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    aget v25, v25, v27

    move-object/from16 v27, v5

    const/16 v5, 0x12

    packed-switch v25, :pswitch_data_2

    move/from16 v25, v8

    new-instance v8, Lt4/f;

    invoke-direct {v8, v6, v5}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lo6/a;->e(Lyb/b;)V

    goto :goto_14

    :pswitch_13
    move/from16 v25, v8

    const/16 v8, 0x14

    goto/16 :goto_15

    :pswitch_14
    move/from16 v25, v8

    const/16 v8, 0x13

    goto/16 :goto_15

    :pswitch_15
    move/from16 v25, v8

    move v8, v5

    goto/16 :goto_15

    :pswitch_16
    move/from16 v25, v8

    const/16 v8, 0x8

    goto :goto_15

    :pswitch_17
    move/from16 v25, v8

    const/16 v8, 0x11

    goto :goto_15

    :pswitch_18
    move/from16 v25, v8

    const/16 v8, 0x10

    goto :goto_15

    :pswitch_19
    move/from16 v25, v8

    const/4 v8, 0x3

    goto :goto_15

    :pswitch_1a
    move/from16 v25, v8

    const/16 v8, 0xf

    goto :goto_15

    :pswitch_1b
    move/from16 v25, v8

    const/16 v8, 0xe

    goto :goto_15

    :pswitch_1c
    move/from16 v25, v8

    const/16 v8, 0xc

    goto :goto_15

    :pswitch_1d
    move/from16 v25, v8

    const/16 v8, 0xb

    goto :goto_15

    :pswitch_1e
    move/from16 v25, v8

    const/16 v8, 0xa

    goto :goto_15

    :pswitch_1f
    move/from16 v25, v8

    const/16 v8, 0x9

    goto :goto_15

    :pswitch_20
    move/from16 v25, v8

    const/4 v8, 0x2

    goto :goto_15

    :pswitch_21
    move/from16 v25, v8

    const/4 v8, 0x4

    goto :goto_15

    :pswitch_22
    move/from16 v25, v8

    const/4 v8, 0x5

    goto :goto_15

    :pswitch_23
    move/from16 v25, v8

    const/4 v8, 0x1

    goto :goto_15

    :pswitch_24
    move/from16 v25, v8

    const/4 v8, 0x7

    goto :goto_15

    :pswitch_25
    move/from16 v25, v8

    const/4 v8, 0x6

    goto :goto_15

    :pswitch_26
    move/from16 v25, v8

    const/16 v8, 0xd

    :goto_15
    if-nez v8, :cond_1f

    :goto_16
    move-object/from16 v28, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/4 v5, 0x0

    goto :goto_17

    :cond_1f
    new-instance v5, Leb/a0;

    invoke-virtual/range {v27 .. v27}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v9

    const-string v9, "task.target"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v12

    invoke-virtual/range {v27 .. v27}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v12

    move-object/from16 v39, v13

    const-string v13, "task.stateGroupsList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v8, v6, v12, v9}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_17
    if-eqz v5, :cond_20

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v8, v25

    move-object/from16 v5, v26

    move-object/from16 v9, v28

    move-object/from16 v6, v31

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    goto/16 :goto_13

    :cond_21
    move-object/from16 v31, v6

    move/from16 v25, v8

    move-object/from16 v28, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    new-instance v5, Llc/c;

    invoke-virtual/range {v28 .. v28}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v8, "event.source"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v4}, Llc/c;-><init>(Leb/b0;Ljava/lang/String;Ljava/util/List;)V

    :goto_18
    if-nez v5, :cond_22

    goto :goto_19

    :cond_22
    iget-object v1, v5, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    iget-object v4, v5, Llc/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_24

    new-instance v6, Ljava/util/EnumMap;

    const-class v8, Leb/b0;

    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v4, v5, Llc/c;->b:Ljava/lang/Object;

    check-cast v4, Leb/b0;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_19
    move-object/from16 v4, v21

    move/from16 v8, v25

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v1, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    goto/16 :goto_f

    :cond_26
    move-object/from16 v37, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v25, v8

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    invoke-virtual/range {v39 .. v39}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v1

    const-string v4, "phase.methodsList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    new-instance v5, Leb/o0;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "methodComponent.name"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Leb/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    new-instance v21, Leb/e;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v31}, Leb/e;-><init>(ILeb/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    goto :goto_1c

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual/range {v39 .. v39}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_29

    move-object/from16 v18, v1

    goto :goto_1d

    :cond_29
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v1, v37

    move-object/from16 v12, v38

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/16 v14, 0x10

    const/4 v15, 0x3

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v38, v12

    if-nez v34, :cond_2b

    sget v1, Lea/h;->a:I

    move-object/from16 v15, v35

    goto :goto_1e

    :cond_2b
    move-object/from16 v15, v34

    :goto_1e
    new-instance v14, Leb/c;

    move-object/from16 v16, v10

    move-object/from16 v17, v32

    move-object/from16 v21, v38

    invoke-direct/range {v14 .. v21}, Leb/c;-><init>(Leb/u;Ljava/util/LinkedList;Leb/b1;Leb/e;Leb/r0;Leb/k;Ljava/util/HashMap;)V

    move-object v8, v14

    goto :goto_1f

    :cond_2c
    move-object/from16 v33, v5

    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_2d

    invoke-static/range {v33 .. v33}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_20

    :cond_2d
    if-eqz v8, :cond_2f

    new-instance v1, Lca/e;

    invoke-direct {v1, v3, v8}, Lca/e;-><init>(Landroid/content/Context;Leb/c;)V

    new-instance v4, Ljg/e;

    invoke-direct {v4, v3, v2}, Ljg/e;-><init>(Landroid/content/Context;Lkb/h;)V

    iput-object v4, v1, Lca/e;->c:Ljg/e;

    iput-object v1, v0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    iget-object v2, v1, Lca/e;->a:Lab/g;

    invoke-virtual {v2}, Lab/g;->j()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_20

    :cond_2e
    new-instance v2, Laf/j;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lca/e;->b:Lda/g;

    invoke-virtual {v1, v2}, Lda/g;->setAdViewListener(Lda/h;)V

    invoke-virtual {v1}, Lda/g;->d()V

    :goto_20
    return-void

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27
    move-object/from16 v8, p1

    move-object/from16 v2, p2

    check-cast v2, Lkb/h;

    move-object/from16 v6, p3

    check-cast v6, Lkb/i;

    invoke-virtual {v1, v5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_21

    :cond_30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v4}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_21

    :cond_31
    new-instance v3, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-interface {v8}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v6}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/ads/networks/mintegral/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lio/bidmachine/ads/networks/mintegral/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    :goto_21
    return-void

    :pswitch_28
    move-object/from16 v8, p1

    move-object/from16 v2, p2

    check-cast v2, Lkb/h;

    move-object/from16 v6, p3

    check-cast v6, Lkb/i;

    invoke-virtual {v1, v5}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v5}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_22

    :cond_32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v4}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_22

    :cond_33
    new-instance v3, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    invoke-interface {v8}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v6}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/ads/networks/mintegral/c;

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13}, Lio/bidmachine/ads/networks/mintegral/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    iget-object v1, v0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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
        :pswitch_26
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
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v0, Lca/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lca/e;->a:Lab/g;

    invoke-virtual {v1}, Lab/g;->d()V

    iget-object v0, v0, Lca/e;->b:Lda/g;

    invoke-virtual {v0}, Lda/g;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast v0, Lca/e;

    if-nez v0, :cond_0

    const-string p1, "AdaptiveRendering fullscreen object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lca/e;->a:Lab/g;

    invoke-virtual {v1}, Lab/g;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "AdaptiveRendering fullscreen object not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lab/g;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "AdaptiveRendering fullscreen object already is finished"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "contextProvider.applicationContext"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, v0, Lca/e;->b:Lda/g;

    invoke-virtual {p3, p2}, Lda/g;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "contextProvider.getApplicationContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lab/g;->h()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Leb/z;

    const-string p2, "FullScreenAd not loaded"

    invoke-direct {p1, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    new-instance p2, Lca/c;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lca/c;-><init>(Lca/e;Leb/z;I)V

    invoke-static {p2}, Llb/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    :try_start_0
    sput-object v0, Ll0/wa;->a:Lca/e;

    const-class p2, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    invoke-static {p1, p2}, Lsc/h;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    sput-object p1, Ll0/wa;->a:Lca/e;

    new-instance p1, Leb/z;

    const-string p2, "Ad is null"

    invoke-direct {p1, p2}, Leb/z;-><init>(Ljava/lang/String;)V

    new-instance p2, Lca/c;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lca/c;-><init>(Lca/e;Leb/z;I)V

    invoke-static {p2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->isBidReady()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid()V

    goto :goto_1

    :cond_5
    const-string p1, "Rewarded object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->isBidReady()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid()V

    goto :goto_2

    :cond_6
    const-string p1, "Interstitial object is null or not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
