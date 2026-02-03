.class public final Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/m9;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    const/16 v1, 0x65

    iput v1, v0, Lcom/inmobi/media/gj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/inmobi/media/yk;

    new-instance v2, Lf2/l0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v4, 0x1

    const/16 v5, 0x66

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/inmobi/media/yk;

    new-instance v2, Lf2/l0;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v6, 0x4

    const/16 v7, 0x68

    invoke-direct {v4, v1, v6, v7, v2}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/yk;

    new-instance v2, Lf2/l0;

    const/4 v8, 0x2

    invoke-direct {v2, v0, v8}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/16 v9, 0x67

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/yk;

    new-instance v10, Lf2/l0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    invoke-direct {v2, v5, v11, v7, v10}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v10, Lcom/inmobi/media/yk;

    new-instance v11, Lf2/l0;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    invoke-direct {v10, v5, v6, v7, v11}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v11, Lcom/inmobi/media/yk;

    new-instance v12, Lf2/l0;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v13}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/16 v13, 0x8

    const/16 v14, 0x6b

    invoke-direct {v11, v5, v13, v14, v12}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v12, Lcom/inmobi/media/yk;

    new-instance v15, Lf2/l0;

    const/4 v8, 0x6

    invoke-direct {v15, v0, v8}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v8, 0x5

    const/16 v6, 0x69

    invoke-direct {v12, v5, v8, v6, v15}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v5, v10

    new-instance v10, Lcom/inmobi/media/yk;

    new-instance v15, Lf2/l0;

    const/4 v7, 0x7

    invoke-direct {v15, v0, v7}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    invoke-direct {v10, v9, v8, v6, v15}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v7, v11

    new-instance v11, Lcom/inmobi/media/yk;

    new-instance v15, Lf2/l0;

    const/16 v9, 0x8

    invoke-direct {v15, v0, v9}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/16 v9, 0x6a

    invoke-direct {v11, v9, v8, v6, v15}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v8, v12

    new-instance v12, Lcom/inmobi/media/yk;

    new-instance v15, Lf2/l0;

    const/16 v13, 0x9

    invoke-direct {v15, v0, v13}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v13, 0x7

    invoke-direct {v12, v9, v13, v6, v15}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v15, Lcom/inmobi/media/yk;

    new-instance v6, Lf2/l0;

    const/16 v13, 0xa

    invoke-direct {v6, v0, v13}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/16 v9, 0x8

    const/16 v13, 0x67

    invoke-direct {v15, v13, v9, v14, v6}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/inmobi/media/yk;

    new-instance v9, Lf2/l0;

    const/16 v14, 0xb

    invoke-direct {v9, v0, v14}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    move-object/from16 v17, v1

    const/16 v1, 0x68

    const/4 v14, 0x4

    invoke-direct {v6, v13, v14, v1, v9}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object v13, v15

    new-instance v15, Lcom/inmobi/media/yk;

    new-instance v9, Lf2/l0;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v1, 0x2

    const/16 v14, 0x6a

    invoke-direct {v15, v14, v1, v14, v9}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/yk;

    new-instance v9, Lf2/l0;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v9, v0, v2}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    move-object/from16 v22, v3

    const/4 v2, 0x4

    const/16 v3, 0x68

    invoke-direct {v1, v14, v2, v3, v9}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/yk;

    new-instance v9, Lf2/l0;

    const/16 v3, 0xe

    invoke-direct {v9, v0, v3}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    move-object/from16 v19, v1

    const/16 v1, 0x6b

    const/16 v3, 0x8

    invoke-direct {v2, v14, v3, v1, v9}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/inmobi/media/yk;

    new-instance v14, Lf2/l0;

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v14, v0, v2}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/16 v2, 0x68

    invoke-direct {v9, v2, v3, v1, v14}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/yk;

    new-instance v3, Lf2/l0;

    const/16 v14, 0x10

    invoke-direct {v3, v0, v14}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    move-object/from16 v20, v4

    const/16 v2, 0x6a

    const/4 v4, 0x7

    const/16 v14, 0x69

    invoke-direct {v1, v14, v4, v2, v3}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/inmobi/media/yk;

    new-instance v3, Lf2/l0;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    move-object/from16 v16, v1

    const/16 v1, 0x68

    const/4 v4, 0x4

    invoke-direct {v2, v14, v4, v1, v3}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/inmobi/media/yk;

    new-instance v3, Lf2/l0;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lf2/l0;-><init>(Lcom/inmobi/media/gj;I)V

    const/4 v4, 0x2

    invoke-direct {v1, v14, v4, v14, v3}, Lcom/inmobi/media/yk;-><init>(IIILkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v21, v1

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v20, v2

    move-object/from16 v18, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v23

    filled-new-array/range {v3 .. v21}, [Lcom/inmobi/media/yk;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lhd/i0;->O(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/yk;

    iget v5, v4, Lcom/inmobi/media/yk;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lcom/inmobi/media/yk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from IDLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from INVISIBLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed when it is not visible"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView invisible from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad ready from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad failed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " WebView destroyed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " WebView Show called and started rendering from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called and started rendering from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/gj;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Focus changed from Invisible to show"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/yk;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/gj;->b:I

    sget-object v2, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    goto :goto_0

    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    goto :goto_0

    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    goto :goto_0

    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    goto :goto_0

    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    goto :goto_0

    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    goto :goto_0

    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    goto :goto_0

    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    :goto_0
    iget v3, v0, Lcom/inmobi/media/yk;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " --["

    const-string v4, "]--> "

    const-string v5, "Transition: "

    invoke-static {v5, v1, v3, p1, v4}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    iget v1, v0, Lcom/inmobi/media/yk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "history - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "StateMachine"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, v0, Lcom/inmobi/media/yk;->c:I

    iput p1, p0, Lcom/inmobi/media/gj;->b:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
