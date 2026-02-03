.class public final Ll0/b6;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, Ll0/c8;

    move-object/from16 v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    const-string v0, "impressionDependency"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/regulator/n;

    new-instance v2, Ll0/p2;

    iget-object v8, v1, Ll0/c8;->l:Ll0/yd;

    iget-object v9, v1, Ll0/c8;->a:Ll0/hb;

    iget-object v10, v1, Ll0/c8;->b:Ll0/r5;

    iget-object v11, v1, Ll0/c8;->c:Lcom/appodeal/ads/regulator/n;

    iget-object v12, v1, Ll0/c8;->d:Ll0/c3;

    iget-object v13, v1, Ll0/c8;->f:Ll0/rb;

    iget-object v14, v1, Ll0/c8;->p:Ll0/y4;

    iget-object v15, v1, Ll0/c8;->g:Ll0/r2;

    iget-object v7, v1, Ll0/c8;->q:Ll0/y4;

    move-object/from16 v16, v7

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Ll0/p2;-><init>(Ll0/yd;Ll0/hb;Ll0/r5;Lcom/appodeal/ads/regulator/n;Ll0/c3;Ll0/rb;Ll0/y4;Ll0/r2;Ll0/y4;)V

    move-object v10, v7

    new-instance v3, Ll0/p8;

    iget-object v2, v1, Ll0/c8;->l:Ll0/yd;

    iget-object v4, v1, Ll0/c8;->n:Ljava/lang/String;

    iget-object v5, v1, Ll0/c8;->m:Ll0/id;

    iget-object v8, v1, Ll0/c8;->o:Ll0/y4;

    iget-object v7, v1, Ll0/c8;->h:Ll0/n5;

    iget-object v9, v1, Ll0/c8;->i:Ll0/b5;

    iget-object v11, v1, Ll0/c8;->g:Ll0/r2;

    iget-object v12, v1, Ll0/c8;->r:Ll0/vd;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Ll0/p8;-><init>(Ll0/yd;Ljava/lang/String;Ll0/id;Ll0/y4;Ll0/y4;Ll0/n5;Ll0/b5;Ll0/r2;Ll0/vd;)V

    move-object/from16 v7, v20

    new-instance v11, Lc8/u0;

    iget-object v2, v1, Ll0/c8;->l:Ll0/yd;

    iget-object v3, v1, Ll0/c8;->m:Ll0/id;

    iget-object v4, v1, Ll0/c8;->e:Lcom/appodeal/ads/regulator/n;

    invoke-direct {v11, v2, v3, v4, v7}, Lc8/u0;-><init>(Ll0/yd;Ll0/id;Lcom/appodeal/ads/regulator/n;Ll0/y4;)V

    new-instance v2, Ll0/hd;

    iget-object v3, v1, Ll0/c8;->h:Ll0/n5;

    iget-object v4, v1, Ll0/c8;->j:Ll0/b3;

    iget-object v5, v1, Ll0/c8;->i:Ll0/b5;

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Ll0/hd;-><init>(Ll0/n5;Ll0/b3;Ll0/b5;Landroid/view/ViewGroup;Ll0/y4;Ll0/y4;Ll0/y4;)V

    move-object v5, v2

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/regulator/n;-><init>(Ll0/c8;Ll0/u3;Ll0/p8;Lc8/u0;Ll0/hd;)V

    return-object v0
.end method
