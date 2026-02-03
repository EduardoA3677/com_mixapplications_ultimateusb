.class public final Lq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lo1/h;

.field public final b:Lq1/c;

.field public final c:I

.field public final d:Ljava/util/Stack;

.field public e:I


# direct methods
.method public constructor <init>(Lo1/h;Lq1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq1/d;->d:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Lq1/d;->e:I

    iput-object p1, p0, Lq1/d;->a:Lo1/h;

    iput-object p2, p0, Lq1/d;->b:Lq1/c;

    const/4 p1, 0x5

    iput p1, p0, Lq1/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/a;Ls1/p;Lq1/e;)Ldf/d;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v0, v0, Ls1/p;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ldf/d;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Ldf/d;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v8, Lo1/i;->h:Lo1/i;

    if-ge v7, v0, :cond_3a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/c;

    if-eqz v0, :cond_38

    iget-object v9, v0, Ls1/c;->d:Ls1/a;

    if-eqz v9, :cond_38

    instance-of v0, v9, Ls1/k;

    iget-object v10, v1, Lq1/d;->a:Lo1/h;

    sget-object v11, Lo1/i;->l:Lo1/i;

    sget-object v12, Lo1/i;->c:Lo1/i;

    iget-object v14, v1, Lq1/d;->d:Ljava/util/Stack;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, Ls1/k;

    invoke-virtual {v14, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ldf/d;

    const/4 v15, 0x5

    invoke-direct {v8, v15}, Ldf/d;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Ls1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ls1/i;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Ls1/i;->d:Ls1/h;

    move-object/from16 v16, v4

    instance-of v4, v6, Ls1/m;

    if-eqz v4, :cond_1

    check-cast v6, Ls1/m;

    iget-object v4, v6, Ls1/m;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ls1/n;

    move/from16 v17, v7

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v4, v1, Lq1/d;->b:Lq1/c;

    if-eqz v4, :cond_9

    new-instance v6, Lq1/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lq1/b;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "DefaultMediaPicker"

    const-string v13, "getBestMatch"

    invoke-static {v6, v13, v7}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ls1/n;

    move-object/from16 v18, v6

    const-string v6, "type"

    invoke-virtual {v15, v6}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {v6, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ls1/n;

    const-string v15, "width"

    invoke-virtual {v6, v15}, La7/q;->j(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v7

    const-string v7, "height"

    invoke-virtual {v6, v7}, La7/q;->j(Ljava/lang/String;)I

    move-result v6

    if-le v15, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v4, Lq1/c;->b:Z

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v19, :cond_7

    move-object v7, v13

    move-object/from16 v6, v18

    goto :goto_3

    :cond_6
    move-object/from16 v19, v7

    :cond_7
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_3

    :cond_8
    move-object/from16 v19, v7

    move-object/from16 v13, v19

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v4

    :goto_6
    if-nez v13, :cond_b

    invoke-virtual {v8, v0, v12}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    :goto_7
    move-object/from16 v21, v11

    move-object/from16 v20, v14

    goto/16 :goto_17

    :cond_b
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_c

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_c

    sget-object v4, Lo1/i;->i:Lo1/i;

    invoke-virtual {v8, v0, v4}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/EnumMap;

    const-class v15, Lo1/a;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/Stack;->empty()Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Ls1/a;

    if-nez v11, :cond_d

    move-object/from16 v20, v14

    goto/16 :goto_11

    :cond_d
    move-object/from16 v20, v14

    iget-object v14, v11, Ls1/a;->f:Ljava/util/ArrayList;

    if-eqz v14, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v14, v11, Ls1/a;->d:Ljava/util/ArrayList;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v14

    move-object/from16 v14, v22

    check-cast v14, Ls1/i;

    if-nez v14, :cond_f

    :goto_a
    move-object/from16 v14, p2

    goto :goto_9

    :cond_f
    iget-object v14, v14, Ls1/i;->d:Ls1/h;

    instance-of v1, v14, Ls1/m;

    if-eqz v1, :cond_14

    check-cast v14, Ls1/m;

    iget-object v1, v14, Ls1/m;->f:Ls1/q;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ls1/q;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v1, v14, Ls1/m;->g:Ljava/util/EnumMap;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lo1/a;

    invoke-virtual {v12, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    move-object/from16 v24, v14

    if-nez v22, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v14, v22

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v23

    goto :goto_b

    :cond_13
    :goto_d
    move-object/from16 v1, p0

    goto :goto_a

    :cond_14
    instance-of v1, v14, Ls1/f;

    if-eqz v1, :cond_13

    check-cast v14, Ls1/f;

    iget-object v1, v14, Ls1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls1/g;

    move-object/from16 v22, v1

    iget-object v1, v14, Ls1/g;->f:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, v14, Ls1/g;->d:Ls1/l;

    if-nez v1, :cond_16

    iget-object v1, v14, Ls1/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    iget-object v1, v14, Ls1/g;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_f
    move-object/from16 v1, v22

    goto :goto_e

    :cond_17
    iget-object v1, v11, Ls1/a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/j;

    instance-of v14, v11, Ls1/e;

    if-eqz v14, :cond_19

    if-nez v19, :cond_18

    move-object/from16 v19, v11

    check-cast v19, Ls1/e;

    goto :goto_10

    :cond_19
    instance-of v14, v11, Ls1/d;

    if-eqz v14, :cond_18

    check-cast v11, Ls1/d;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v1, v19

    :goto_12
    move-object/from16 v21, v11

    move-object/from16 v20, v14

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    new-instance v11, Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ls1/m;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ls1/n;

    invoke-direct {v11, v14, v13}, Lcom/explorestack/iab/vast/processor/VastAd;-><init>(Ls1/m;Ls1/n;)V

    iput-object v4, v11, Lcom/explorestack/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/Stack;->empty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls1/a;

    if-eqz v14, :cond_1e

    iget-object v14, v14, Ls1/a;->g:Ljava/util/ArrayList;

    if-eqz v14, :cond_1e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1f
    :goto_15
    iput-object v4, v11, Lcom/explorestack/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    iput-object v6, v11, Lcom/explorestack/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    iput-object v7, v11, Lcom/explorestack/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    iput-object v12, v11, Lcom/explorestack/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ls1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/i;

    if-nez v6, :cond_21

    goto :goto_16

    :cond_21
    iget-object v6, v6, Ls1/i;->d:Ls1/h;

    instance-of v7, v6, Ls1/f;

    if-eqz v7, :cond_20

    check-cast v6, Ls1/f;

    iget-object v6, v6, Ls1/f;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_22
    iput-object v4, v11, Lcom/explorestack/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    iput-object v1, v11, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    iput-object v15, v11, Lcom/explorestack/iab/vast/processor/VastAd;->k:Ljava/util/ArrayList;

    iput-object v11, v8, Ldf/d;->c:Ljava/lang/Object;

    :goto_17
    iget-object v0, v8, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_23

    return-object v8

    :cond_23
    iget-object v0, v8, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v6}, Lo1/h;->g(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_26

    iget-boolean v0, v8, Ldf/d;->a:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    if-eqz v0, :cond_24

    move-object v11, v0

    goto :goto_18

    :cond_24
    move-object/from16 v11, v21

    :goto_18
    invoke-virtual {v5, v2, v11}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    :cond_25
    :goto_19
    move-object/from16 v6, p0

    move-object/from16 v18, v9

    move-object/from16 v11, v20

    const/4 v14, 0x0

    goto/16 :goto_2f

    :cond_26
    iget-object v0, v8, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    iput-object v0, v5, Ldf/d;->d:Ljava/lang/Object;

    goto :goto_19

    :cond_27
    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    instance-of v0, v9, Ls1/r;

    if-eqz v0, :cond_25

    iget-boolean v0, v3, Lq1/e;->a:Z

    if-eqz v0, :cond_25

    move-object v1, v9

    check-cast v1, Ls1/r;

    new-instance v4, Ldf/d;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ldf/d;-><init>(I)V

    move-object/from16 v6, p0

    iget v0, v6, Lq1/d;->e:I

    const-string v7, "VastProcessor"

    iget v11, v6, Lq1/d;->c:I

    if-lt v0, v11, :cond_28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "VAST wrapping exceeded max limit of %d"

    invoke-static {v7, v11, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo1/i;->g:Lo1/i;

    invoke-virtual {v4, v1, v0}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    move-object/from16 v18, v9

    move-object/from16 v11, v20

    :goto_1a
    const/4 v14, 0x0

    goto/16 :goto_2a

    :cond_28
    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lq1/d;->e:I

    move-object/from16 v11, v20

    invoke-virtual {v11, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls1/r;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v13, Lo1/i;->f:Lo1/i;

    if-eqz v0, :cond_29

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v12, "VASTAdTagURI is null or empty"

    invoke-static {v7, v12, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v13}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    move-object/from16 v18, v9

    goto :goto_1a

    :cond_29
    new-instance v0, Lq1/e;

    const-string v14, "followAdditionalWrappers"

    invoke-virtual {v1, v14}, La7/q;->x(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "allowMultipleAds"

    invoke-virtual {v1, v15}, La7/q;->x(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v18, v9

    const-string v9, "fallbackOnNoAd"

    invoke-virtual {v1, v9}, La7/q;->x(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v0, v14, v15, v9}, Lq1/e;-><init>(ZZZ)V

    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v14, v1, Ls1/r;->h:Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    move-object/from16 v19, v9

    const/16 v9, 0xc8

    if-eq v14, v9, :cond_2b

    const/16 v0, 0xcc

    if-eq v14, v0, :cond_2a

    invoke-virtual {v4, v1, v13}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_25

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_27

    :catch_2
    move-exception v0

    :goto_1b
    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_28

    :catch_3
    move-exception v0

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_2a
    const-string v0, "Wrapper response code: 204"

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
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
    invoke-static {v9}, Lo4/a;->h(Ljava/io/InputStream;)Ls1/p;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v14, :cond_2c

    :try_start_2
    const-string v0, "Invalid Vast"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v12}, Ldf/d;->b(Ls1/a;Lo1/i;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1c
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_1a

    :catch_7
    move-exception v0

    sget-object v1, Lo1/b;->a:Lg8/c;

    invoke-virtual {v1, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v9

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v19, v9

    :goto_1d
    const/4 v14, 0x0

    goto/16 :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v19, v9

    :goto_1e
    const/4 v14, 0x0

    goto/16 :goto_27

    :catch_a
    move-exception v0

    move-object/from16 v19, v9

    :goto_1f
    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_2c
    :try_start_4
    iget-object v12, v14, Ls1/p;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-lez v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_20

    :cond_2d
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_2e

    :try_start_5
    const-string v0, "Vast has no ad"

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, Ldf/d;->b(Ls1/a;Lo1/i;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1c

    :cond_2e
    :try_start_6
    iget-object v12, v14, Ls1/p;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-le v12, v9, :cond_2f

    if-nez v15, :cond_2f

    :try_start_7
    sget-object v0, Lo1/i;->e:Lo1/i;

    invoke-virtual {v4, v1, v0}, Ldf/d;->b(Ls1/a;Lo1/i;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    :goto_21
    move-object v1, v0

    move-object/from16 v13, v19

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    goto :goto_1d

    :catch_c
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_24

    :catch_e
    move-exception v0

    goto :goto_24

    :catch_f
    move-exception v0

    goto :goto_24

    :catch_10
    move-exception v0

    goto :goto_24

    :catch_11
    move-exception v0

    goto :goto_1f

    :cond_2f
    :try_start_9
    invoke-virtual {v6, v1, v14, v0}, Lq1/d;->a(Ls1/a;Ls1/p;Lq1/e;)Ldf/d;

    move-result-object v9
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v14, 0x0

    :try_start_a
    iput-boolean v14, v9, Ldf/d;->a:Z
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    :goto_22
    move-object v4, v9

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    sget-object v1, Lo1/b;->a:Lg8/c;

    invoke-virtual {v1, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_13
    move-exception v0

    goto :goto_25

    :catch_14
    move-exception v0

    goto :goto_27

    :catch_15
    move-exception v0

    goto :goto_28

    :catch_16
    move-exception v0

    goto :goto_28

    :catch_17
    move-exception v0

    goto :goto_28

    :catch_18
    move-exception v0

    goto :goto_28

    :catch_19
    move-exception v0

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_21

    :catch_1a
    move-exception v0

    :goto_23
    move-object/from16 v19, v9

    :goto_24
    const/4 v14, 0x0

    goto :goto_28

    :catch_1b
    move-exception v0

    goto :goto_23

    :catch_1c
    move-exception v0

    goto :goto_23

    :catch_1d
    move-exception v0

    goto :goto_23

    :goto_25
    :try_start_c
    sget-object v9, Lo1/b;->a:Lg8/c;

    invoke-virtual {v9, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo1/i;->b:Lo1/i;

    invoke-virtual {v4, v1, v0}, Ldf/d;->b(Ls1/a;Lo1/i;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v19, :cond_30

    :goto_26
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception v0

    sget-object v1, Lo1/b;->a:Lg8/c;

    invoke-virtual {v1, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :goto_27
    :try_start_e
    sget-object v9, Lo1/b;->a:Lg8/c;

    invoke-virtual {v9, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v13}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    if-eqz v19, :cond_30

    goto :goto_26

    :goto_28
    sget-object v9, Lo1/b;->a:Lg8/c;

    invoke-virtual {v9, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v13}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    if-eqz v19, :cond_30

    goto :goto_26

    :goto_29
    sget-object v9, Lo1/b;->a:Lg8/c;

    invoke-virtual {v9, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v13}, Ldf/d;->b(Ls1/a;Lo1/i;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v19, :cond_30

    goto :goto_26

    :cond_30
    :goto_2a
    iget-object v0, v4, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_31

    return-object v4

    :cond_31
    iget-object v0, v4, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lo1/h;->g(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz v2, :cond_34

    iget-boolean v0, v4, Ldf/d;->a:Z

    if-eqz v0, :cond_33

    iget-object v0, v4, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    if-eqz v0, :cond_32

    goto :goto_2b

    :cond_32
    move-object/from16 v0, v21

    :goto_2b
    invoke-virtual {v5, v2, v0}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    goto :goto_2c

    :cond_33
    invoke-virtual {v5, v2, v8}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    goto :goto_2c

    :cond_34
    iput-object v8, v5, Ldf/d;->d:Ljava/lang/Object;

    :goto_2c
    if-nez v17, :cond_36

    iget-boolean v0, v3, Lq1/e;->b:Z

    if-nez v0, :cond_36

    goto :goto_32

    :goto_2d
    if-eqz v13, :cond_35

    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    goto :goto_2e

    :catch_1f
    move-exception v0

    sget-object v2, Lo1/b;->a:Lg8/c;

    invoke-virtual {v2, v7, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_2e
    throw v1

    :cond_36
    :goto_2f
    invoke-virtual {v11}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_31

    :cond_37
    move-object/from16 v1, v18

    invoke-virtual {v11, v1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    move v1, v14

    :goto_30
    if-ge v1, v0, :cond_39

    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_38
    move-object v6, v1

    move-object/from16 v16, v4

    move/from16 v17, v7

    const/4 v14, 0x0

    :cond_39
    :goto_31
    add-int/lit8 v7, v17, 0x1

    move-object v1, v6

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_3a
    move-object v6, v1

    iget-object v0, v5, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    if-nez v0, :cond_3b

    if-eqz v2, :cond_3b

    invoke-virtual {v5, v2, v8}, Ldf/d;->b(Ls1/a;Lo1/i;)V

    :cond_3b
    :goto_32
    return-object v5
.end method
