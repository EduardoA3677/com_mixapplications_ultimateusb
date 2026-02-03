.class public final Lbb/n;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/consent/networking/h;

.field public final b:Lbb/h;

.field public final c:Lqa/y;

.field public d:Lbb/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/e;Llc/c;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/appodeal/consent/networking/h;

    const-string v1, "PlaceholderView"

    invoke-direct {v4, v1}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    if-eqz p2, :cond_0

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_0
    sget v1, Lea/h;->a:I

    new-instance v1, Leb/d;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Leb/d;-><init>(I)V

    new-instance v9, Leb/y;

    const/16 v2, 0x3fff

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, v2}, Leb/y;-><init>(Lc9/e;Lc9/e;I)V

    new-instance v10, Leb/j;

    const v2, 0x1ffff

    invoke-direct {v10, v3, v2}, Leb/j;-><init>(Ljava/lang/Integer;I)V

    new-instance v8, Ld0/h;

    new-instance v2, Leb/j0;

    const-string v5, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style>.loader {position: absolute; top:50%; left:50%; border: 4px solid #00000000; border-radius: 50%; border-top: 4px solid #FFFFFF; width: 40px; height: 40px; -webkit-animation: spin 1s linear infinite; /* Safari */ animation: spin 1s linear infinite;}/* Safari */@-webkit-keyframes spin { 0% { -webkit-transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); }}@keyframes spin { 0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }}</style></head><body><div class=\"loader\"></div></body></html>"

    invoke-direct {v2, v5}, Leb/j0;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Leb/a;

    const-string v7, "MRAID"

    const/16 v11, 0x1f38

    sget-object v6, Leb/b;->b:Leb/b;

    invoke-direct/range {v5 .. v11}, Leb/a;-><init>(Leb/b;Ljava/lang/String;Ld0/h;Leb/y;Leb/j;I)V

    iget-object v2, v1, Leb/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc9/e;

    const/4 v5, 0x3

    const-string v6, "system"

    invoke-direct {v2, v5, v6}, Lc9/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lc9/e;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6}, Lc9/e;-><init>(ILjava/lang/String;)V

    new-instance v13, Leb/y;

    const/16 v9, 0x399c

    invoke-direct {v13, v7, v2, v9}, Leb/y;-><init>(Lc9/e;Lc9/e;I)V

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v14, Leb/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v10, 0x1fdf3

    invoke-direct {v14, v7, v10}, Leb/j;-><init>(Ljava/lang/Integer;I)V

    move v7, v9

    new-instance v9, Leb/a;

    const/4 v12, 0x0

    const/16 v15, 0x1f2c

    sget-object v10, Leb/b;->d:Leb/b;

    const-string v11, "CLOSE"

    invoke-direct/range {v9 .. v15}, Leb/a;-><init>(Leb/b;Ljava/lang/String;Ld0/h;Leb/y;Leb/j;I)V

    iget-object v10, v1, Leb/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Leb/a;

    new-instance v9, Lc9/e;

    invoke-direct {v9, v5, v6}, Lc9/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lc9/e;

    invoke-direct {v5, v8, v6}, Lc9/e;-><init>(ILjava/lang/String;)V

    new-instance v15, Leb/y;

    invoke-direct {v15, v5, v9, v7}, Leb/y;-><init>(Lc9/e;Lc9/e;I)V

    new-instance v5, Leb/j;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v7, 0x1fcff

    invoke-direct {v5, v2, v7}, Leb/j;-><init>(Ljava/lang/Integer;I)V

    const/4 v14, 0x0

    const/16 v17, 0x1f3c

    sget-object v12, Leb/b;->f:Leb/b;

    const-string v13, "COUNTDOWN"

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Leb/a;-><init>(Leb/b;Ljava/lang/String;Ld0/h;Leb/y;Leb/j;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Leb/a0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "3000"

    const/16 v8, 0xd

    const-string v9, "COUNTDOWN"

    invoke-direct {v2, v8, v9, v5, v7}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v7, v6, v5, v8}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-class v11, Leb/b0;

    iget-object v12, v1, Leb/d;->e:Ljava/util/HashMap;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, Leb/b0;->b:Leb/b0;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v2, Leb/a0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    const-string v13, "true"

    invoke-direct {v2, v10, v6, v5, v13}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "CLOSE"

    invoke-static {v5, v7, v6, v5, v8}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v5, Leb/b0;->c:Leb/b0;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v2, Leb/a0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x9

    invoke-direct {v2, v10, v6, v5, v13}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v5, Leb/a0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0xa

    invoke-direct {v5, v10, v9, v6, v13}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {v2, v5}, [Leb/a0;

    move-result-object v2

    invoke-static {v2}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v7, v9, v5, v8}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v5, Leb/b0;->n:Leb/b0;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    new-instance v2, Leb/k;

    new-instance v5, Leb/v;

    new-instance v6, Lcom/appodeal/ads/v5;

    new-instance v7, Leb/q0;

    const/high16 v8, -0x1000000

    invoke-direct {v7, v8}, Leb/q0;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/appodeal/ads/v5;-><init>(Leb/x;Z)V

    invoke-direct {v5, v6}, Leb/v;-><init>(Lcom/appodeal/ads/v5;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v5, v3}, Leb/k;-><init>(FLeb/l;Ld0/h;)V

    iput-object v2, v1, Leb/d;->i:Leb/k;

    new-instance v7, Leb/e;

    iget-object v9, v1, Leb/d;->i:Leb/k;

    iget v2, v1, Leb/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v1, Leb/d;->g:Ljava/util/EnumMap;

    iget-object v3, v1, Leb/d;->h:Ljava/util/ArrayList;

    iget v8, v1, Leb/d;->a:I

    iget-object v11, v1, Leb/d;->b:Ljava/util/ArrayList;

    iget-object v12, v1, Leb/d;->c:Ljava/util/ArrayList;

    iget-object v13, v1, Leb/d;->d:Ljava/util/ArrayList;

    iget-object v14, v1, Leb/d;->e:Ljava/util/HashMap;

    iget-object v15, v1, Leb/d;->f:Ljava/util/HashMap;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Leb/e;-><init>(ILeb/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object v3, v7

    :goto_3
    new-instance v5, Lcom/appodeal/consent/networking/h;

    const-string v1, "PlaceholderViewAdPhaseController"

    invoke-direct {v5, v1}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lea/g;->e:Lea/g;

    new-instance v6, Lab/e;

    invoke-virtual {v5}, Lcom/appodeal/consent/networking/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lab/e;-><init>(Ljava/lang/String;Lea/g;)V

    new-instance v1, Lqa/y;

    new-instance v7, Lbb/l;

    invoke-direct {v7, v0}, Lbb/l;-><init>(Lbb/n;)V

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lqa/y;-><init>(Landroid/content/Context;Leb/e;Ljava/lang/Object;Lcom/appodeal/consent/networking/h;Lab/e;Lqa/f;Llc/c;)V

    iput-object v1, v0, Lbb/n;->c:Lqa/y;

    new-instance v1, Lbb/h;

    invoke-direct {v1, v2}, Lbb/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbb/n;->b:Lbb/h;

    invoke-static {}, Llb/o;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lbb/h;->a()V

    return-void
.end method


# virtual methods
.method public setListener(Lbb/m;)V
    .locals 0
    .param p1    # Lbb/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbb/n;->d:Lbb/m;

    return-void
.end method
