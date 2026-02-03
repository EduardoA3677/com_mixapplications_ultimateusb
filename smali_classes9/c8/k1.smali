.class public final Lc8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;
.implements Lk8/i;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc8/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lc8/k1;->a:I

    iput-object p4, p0, Lc8/k1;->c:Ljava/lang/Object;

    iput p1, p0, Lc8/k1;->b:I

    iput-object p2, p0, Lc8/k1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILm7/u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc8/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/k1;->b:I

    iput-object p2, p0, Lc8/k1;->c:Ljava/lang/Object;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lc8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc8/k1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc8/k1;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc8/k1;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc8/k1;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc8/k1;->b:I

    new-instance v0, Llc/c;

    invoke-direct {v0, p1, p2}, Llc/c;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    iput-object v0, p0, Lc8/k1;->c:Ljava/lang/Object;

    iget-object v0, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lje/y0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v0, Lje/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    invoke-direct {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    move-object p2, v2

    :goto_0
    invoke-static {v1, p1, v0, p2}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Lc8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7/g;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lc8/k1;->a:I

    new-instance v0, Lcom/appodeal/ads/v5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Leb/c1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Leb/c1;-><init>(I)V

    iput-object v1, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/k1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc8/k1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lc8/k1;->b:I

    return-void
.end method

.method public constructor <init>(Lw6/g;Lq1/c;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lc8/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc8/k1;->b:I

    iput-object p2, p0, Lc8/k1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc8/k1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La7/a;La7/p;Lq1/e;)Ldf/d;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v0, v0, La7/p;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lc8/k1;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Stack;

    new-instance v6, Ldf/d;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Ldf/d;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v9, Lw6/i;->g:Lw6/i;

    if-ge v8, v0, :cond_3a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/c;

    if-eqz v0, :cond_38

    iget-object v10, v0, La7/c;->d:La7/a;

    if-eqz v10, :cond_38

    instance-of v0, v10, La7/k;

    sget-object v11, Lw6/i;->k:Lw6/i;

    sget-object v12, Lw6/i;->c:Lw6/i;

    if-eqz v0, :cond_28

    move-object v0, v10

    check-cast v0, La7/k;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ldf/d;

    const/4 v15, 0x7

    invoke-direct {v9, v15}, Ldf/d;-><init>(I)V

    iget-object v15, v0, La7/a;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_0

    move-object/from16 v18, v4

    :goto_1
    move/from16 v19, v8

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, La7/i;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v13, v13, La7/i;->d:La7/h;

    instance-of v7, v13, La7/m;

    if-eqz v7, :cond_1

    check-cast v13, La7/m;

    iget-object v7, v13, La7/m;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, La7/n;

    move-object/from16 v17, v7

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v4, Lq1/c;

    new-instance v7, Lq1/b;

    const/4 v13, 0x1

    invoke-direct {v7, v4, v13}, Lq1/b;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    const-string v7, "DefaultMediaPicker"

    const-string v15, "getBestMatch"

    invoke-static {v7, v15, v13}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, La7/n;

    move-object/from16 v17, v7

    const-string v7, "type"

    invoke-virtual {v15, v7}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v15, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, La7/n;

    const-string v15, "width"

    invoke-virtual {v7, v15}, La7/q;->j(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v8

    const-string v8, "height"

    invoke-virtual {v7, v8}, La7/q;->j(Ljava/lang/String;)I

    move-result v7

    if-le v15, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget-boolean v8, v4, Lq1/c;->b:Z

    if-ne v7, v8, :cond_6

    move-object v13, v14

    goto :goto_7

    :cond_6
    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    :goto_6
    move-object/from16 v7, v17

    move/from16 v8, v19

    goto :goto_4

    :cond_8
    move/from16 v19, v8

    goto :goto_6

    :cond_9
    move/from16 v19, v8

    :goto_7
    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v4

    :goto_8
    if-nez v13, :cond_b

    invoke-virtual {v9, v0, v12}, Ldf/d;->a(La7/a;Lw6/i;)V

    :goto_9
    move-object/from16 v20, v5

    move-object/from16 v21, v11

    goto/16 :goto_1a

    :cond_b
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_c

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_c

    sget-object v4, Lw6/i;->h:Lw6/i;

    invoke-virtual {v9, v0, v4}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/EnumMap;

    const-class v14, Lw6/a;

    invoke-direct {v12, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, La7/a;

    if-nez v11, :cond_d

    move-object/from16 v20, v5

    move-object/from16 p2, v15

    goto/16 :goto_13

    :cond_d
    move-object/from16 p2, v15

    iget-object v15, v11, La7/a;->f:Ljava/util/ArrayList;

    if-eqz v15, :cond_e

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v15, v11, La7/a;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    check-cast v15, La7/i;

    if-nez v15, :cond_f

    :goto_c
    move-object/from16 v15, v22

    goto :goto_b

    :cond_f
    iget-object v15, v15, La7/i;->d:La7/h;

    move-object/from16 v20, v5

    instance-of v5, v15, La7/m;

    if-eqz v5, :cond_14

    check-cast v15, La7/m;

    iget-object v5, v15, La7/m;->f:La7/s;

    if-eqz v5, :cond_10

    iget-object v5, v5, La7/s;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v5, v15, La7/m;->g:Ljava/util/EnumMap;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lw6/a;

    invoke-virtual {v12, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    move-object/from16 v25, v15

    if-nez v23, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    move-object/from16 v15, v23

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v15, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v24

    goto :goto_d

    :cond_13
    :goto_f
    move-object/from16 v5, v20

    goto :goto_c

    :cond_14
    instance-of v5, v15, La7/f;

    if-eqz v5, :cond_13

    check-cast v15, La7/f;

    iget-object v5, v15, La7/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La7/g;

    move-object/from16 v23, v5

    iget-object v5, v15, La7/g;->f:Ljava/lang/String;

    if-nez v5, :cond_16

    iget-object v5, v15, La7/g;->d:La7/l;

    if-nez v5, :cond_16

    iget-object v5, v15, La7/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    iget-object v5, v15, La7/g;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_11
    move-object/from16 v5, v23

    goto :goto_10

    :cond_17
    move-object/from16 v20, v5

    iget-object v5, v11, La7/a;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La7/j;

    instance-of v15, v11, La7/e;

    if-eqz v15, :cond_19

    if-nez v17, :cond_18

    move-object/from16 v17, v11

    check-cast v17, La7/e;

    goto :goto_12

    :cond_19
    instance-of v15, v11, La7/d;

    if-eqz v15, :cond_18

    check-cast v11, La7/d;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    :goto_13
    move-object/from16 v15, p2

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v20, v5

    move-object/from16 v5, v17

    :goto_14
    move-object/from16 v21, v11

    goto :goto_15

    :cond_1c
    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    new-instance v11, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, La7/m;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, La7/n;

    invoke-direct {v11, v15, v13}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(La7/m;La7/n;)V

    iput-object v4, v11, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/Stack;->empty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La7/a;

    if-eqz v15, :cond_1e

    iget-object v15, v15, La7/a;->g:Ljava/util/ArrayList;

    if-eqz v15, :cond_1e

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_1f
    :goto_17
    iput-object v4, v11, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    iput-object v7, v11, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    iput-object v8, v11, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    iput-object v12, v11, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, La7/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/i;

    if-nez v7, :cond_22

    goto :goto_18

    :cond_22
    iget-object v7, v7, La7/i;->d:La7/h;

    instance-of v8, v7, La7/f;

    if-eqz v8, :cond_21

    check-cast v7, La7/f;

    iget-object v7, v7, La7/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_23
    :goto_19
    iput-object v4, v11, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    iput-object v5, v11, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    iput-object v14, v11, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/ArrayList;

    iput-object v11, v9, Ldf/d;->c:Ljava/lang/Object;

    :goto_1a
    iget-object v0, v9, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_24

    return-object v9

    :cond_24
    iget-object v0, v9, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lw6/g;->g(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_27

    iget-boolean v0, v9, Ldf/d;->a:Z

    if-eqz v0, :cond_26

    iget-object v0, v9, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-eqz v0, :cond_25

    move-object v11, v0

    goto :goto_1b

    :cond_25
    move-object/from16 v11, v21

    :goto_1b
    invoke-virtual {v6, v2, v11}, Ldf/d;->a(La7/a;Lw6/i;)V

    :cond_26
    :goto_1c
    move-object/from16 v8, v20

    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_27
    iget-object v0, v9, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    iput-object v0, v6, Ldf/d;->d:Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v19, v8

    move-object/from16 v21, v11

    instance-of v0, v10, La7/t;

    if-eqz v0, :cond_26

    iget-boolean v0, v3, Lq1/e;->a:Z

    if-eqz v0, :cond_26

    move-object v4, v10

    check-cast v4, La7/t;

    new-instance v5, Ldf/d;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Ldf/d;-><init>(I)V

    iget v0, v1, Lc8/k1;->b:I

    const-string v7, "VastProcessor"

    const/4 v8, 0x5

    if-lt v0, v8, :cond_29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "VAST wrapping exceeded max limit of %d"

    invoke-static {v7, v8, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw6/i;->f:Lw6/i;

    invoke-virtual {v5, v4, v0}, Ldf/d;->a(La7/a;Lw6/i;)V

    move-object/from16 v8, v20

    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_29
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lc8/k1;->b:I

    move-object/from16 v8, v20

    invoke-virtual {v8, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, La7/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v11, Lw6/i;->e:Lw6/i;

    if-eqz v0, :cond_2a

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v12, "VASTAdTagURI is null or empty"

    invoke-static {v7, v12, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v11}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto :goto_1d

    :cond_2a
    new-instance v0, Lq1/e;

    const-string v13, "followAdditionalWrappers"

    invoke-virtual {v4, v13}, La7/q;->x(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "allowMultipleAds"

    invoke-virtual {v4, v14}, La7/q;->x(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "fallbackOnNoAd"

    invoke-virtual {v4, v15}, La7/q;->x(Ljava/lang/String;)Z

    move-result v15

    invoke-direct {v0, v13, v14, v15}, Lq1/e;-><init>(ZZZ)V

    :try_start_0
    new-instance v13, Ljava/net/URL;

    iget-object v15, v4, La7/t;->h:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    move-object/from16 v17, v13

    const/16 v13, 0xc8

    if-eq v15, v13, :cond_2c

    const/16 v0, 0xcc

    if-eq v15, v0, :cond_2b

    invoke-virtual {v5, v4, v11}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_27

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_28

    :catch_2
    move-exception v0

    :goto_1e
    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2a

    :cond_2b
    const-string v0, "Wrapper response code: 204"

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v9}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto/16 :goto_1d

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/f0;->D(Ljava/io/InputStream;)La7/p;

    move-result-object v15
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v15, :cond_2d

    :try_start_2
    const-string v0, "Invalid Vast"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v12}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    :goto_1f
    move-object v2, v0

    goto/16 :goto_2e

    :catch_8
    move-exception v0

    move-object/from16 v17, v13

    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v17, v13

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v17, v13

    :goto_22
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_2d
    :try_start_4
    iget-object v12, v15, La7/p;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v12, :cond_2e

    :try_start_5
    const-string v0, "Vast has no ad"

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v9}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_2e
    :try_start_7
    iget-object v12, v15, La7/p;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v17, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_2f

    if-nez v14, :cond_2f

    :try_start_9
    sget-object v0, Lw6/i;->d:Lw6/i;

    invoke-virtual {v5, v4, v0}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    :goto_23
    move-object v2, v0

    move-object/from16 v13, v17

    goto/16 :goto_2e

    :catch_d
    move-exception v0

    goto :goto_20

    :catch_e
    move-exception v0

    goto :goto_21

    :catch_f
    move-exception v0

    goto :goto_26

    :catch_10
    move-exception v0

    goto :goto_26

    :catch_11
    move-exception v0

    goto :goto_26

    :catch_12
    move-exception v0

    goto :goto_26

    :catch_13
    move-exception v0

    goto :goto_22

    :cond_2f
    :try_start_b
    invoke-virtual {v1, v4, v15, v0}, Lc8/k1;->a(La7/a;La7/p;Lq1/e;)Ldf/d;

    move-result-object v12
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v13, 0x0

    :try_start_c
    iput-boolean v13, v12, Ldf/d;->a:Z
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14

    :goto_24
    move-object v5, v12

    goto/16 :goto_2b

    :catch_14
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_15
    move-exception v0

    goto :goto_27

    :catch_16
    move-exception v0

    goto :goto_28

    :catch_17
    move-exception v0

    goto :goto_29

    :catch_18
    move-exception v0

    goto :goto_29

    :catch_19
    move-exception v0

    goto :goto_29

    :catch_1a
    move-exception v0

    goto :goto_29

    :catch_1b
    move-exception v0

    goto :goto_2a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_23

    :catch_1c
    move-exception v0

    :goto_25
    move-object/from16 v17, v13

    :goto_26
    const/4 v13, 0x0

    goto :goto_29

    :catch_1d
    move-exception v0

    goto :goto_25

    :catch_1e
    move-exception v0

    goto :goto_25

    :catch_1f
    move-exception v0

    goto :goto_25

    :goto_27
    :try_start_e
    sget-object v11, Lw6/c;->a:Lg8/c;

    invoke-virtual {v11, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lw6/i;->b:Lw6/i;

    invoke-virtual {v5, v4, v0}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v17, :cond_30

    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_20

    goto :goto_2b

    :catch_20
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_28
    :try_start_10
    sget-object v12, Lw6/c;->a:Lg8/c;

    invoke-virtual {v12, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v11}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v17, :cond_30

    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_21

    goto :goto_2b

    :catch_21
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_29
    :try_start_12
    sget-object v12, Lw6/c;->a:Lg8/c;

    invoke-virtual {v12, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v11}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v17, :cond_30

    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_22

    goto :goto_2b

    :catch_22
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2a
    :try_start_14
    sget-object v12, Lw6/c;->a:Lg8/c;

    invoke-virtual {v12, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v11}, Ldf/d;->a(La7/a;Lw6/i;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v17, :cond_30

    :try_start_15
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_23

    goto :goto_2b

    :catch_23
    move-exception v0

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_2b
    iget-object v0, v5, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_31

    return-object v5

    :cond_31
    iget-object v0, v5, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lw6/g;->g(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_34

    iget-boolean v0, v5, Ldf/d;->a:Z

    if-eqz v0, :cond_33

    iget-object v0, v5, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-eqz v0, :cond_32

    move-object v11, v0

    goto :goto_2c

    :cond_32
    move-object/from16 v11, v21

    :goto_2c
    invoke-virtual {v6, v2, v11}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto :goto_2d

    :cond_33
    invoke-virtual {v6, v2, v9}, Ldf/d;->a(La7/a;Lw6/i;)V

    goto :goto_2d

    :cond_34
    iput-object v9, v6, Ldf/d;->d:Ljava/lang/Object;

    :goto_2d
    if-nez v19, :cond_36

    iget-boolean v0, v3, Lq1/e;->b:Z

    if-nez v0, :cond_36

    goto :goto_33

    :goto_2e
    if-eqz v13, :cond_35

    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_24

    goto :goto_2f

    :catch_24
    move-exception v0

    sget-object v3, Lw6/c;->a:Lg8/c;

    invoke-virtual {v3, v7, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_2f
    throw v2

    :cond_36
    :goto_30
    invoke-virtual {v8}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_32

    :cond_37
    invoke-virtual {v8, v10}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    move v7, v13

    :goto_31
    if-ge v7, v0, :cond_39

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_38
    move-object/from16 v18, v4

    move/from16 v19, v8

    const/4 v13, 0x0

    move-object v8, v5

    :cond_39
    :goto_32
    add-int/lit8 v0, v19, 0x1

    move-object v5, v8

    move-object/from16 v4, v18

    move v8, v0

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v6, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-nez v0, :cond_3b

    if-eqz v2, :cond_3b

    invoke-virtual {v6, v2, v9}, Ldf/d;->a(La7/a;Lw6/i;)V

    :cond_3b
    :goto_33
    return-object v6
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lc8/k1;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lc8/k1;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lc8/k1;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lc8/k1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc8/k1;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lc8/k1;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lc8/k1;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lc8/k1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc8/k1;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lc8/k1;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc8/k1;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v4

    sget-object v5, Lve/j;->e:Lve/j;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lze/n;->a:Lze/n;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk8/o;J)Lk8/h;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lk8/o;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lk8/o;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    invoke-virtual {v2, v1}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Lk8/o;->peekFully([BII)V

    iget v1, v2, Lm7/p;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, Lm7/p;->a:[B

    iget v12, v2, Lm7/p;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lc8/k1;->b:I

    invoke-static {v2, v12, v3}, Lo4/a;->I(Lm7/p;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v8, Lm7/u;

    invoke-virtual {v8, v3, v4}, Lm7/u;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Lk8/h;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lk8/h;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Lk8/h;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lk8/h;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Lk8/h;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lk8/h;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Lm7/p;->F(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Lk8/h;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lk8/h;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Lk8/h;->d:Lk8/h;

    return-object v1
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onSeekFinished()V
    .locals 3

    iget-object v0, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    sget-object v1, Lm7/v;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lm7/p;->D([BI)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget v1, p0, Lc8/k1;->b:I

    iget-object v2, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v2, Lje/n1;

    iget-object v0, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/moloco/sdk/internal/publisher/f0;->j(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lje/y0;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc8/k1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lc8/k1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v1, Lbf/f0;

    sget-object v2, Lbf/f0;->b:Lbf/f0;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lc8/k1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
