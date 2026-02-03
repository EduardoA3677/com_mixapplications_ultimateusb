.class public final synthetic Lp4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo3/j;


# direct methods
.method public synthetic constructor <init>(Lo3/j;II)V
    .locals 0

    iput p3, p0, Lp4/k0;->a:I

    iput-object p1, p0, Lp4/k0;->c:Lo3/j;

    iput p2, p0, Lp4/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp4/k0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f1300a9

    const v6, 0x7f1302bf

    const v7, 0x7f13012b

    const v8, 0x7f130303

    const-string v9, ""

    const-string v10, "name"

    const v11, 0x7f0a04a6

    iget v12, v0, Lp4/k0;->b:I

    iget-object v13, v0, Lp4/k0;->c:Lo3/j;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lp4/h2;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_1

    iget-object v1, v13, Lp4/h2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v15, v9

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, La4/j;

    invoke-direct {v1, v15, v13, v12, v4}, La4/j;-><init>(Ljava/lang/String;Lp4/h2;ILkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v23, 0x258

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    move v2, v3

    :cond_1
    return v2

    :pswitch_0
    check-cast v13, Lp4/f1;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v11, :cond_3

    iget-object v1, v13, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v15, v9

    goto :goto_1

    :cond_2
    move-object v15, v1

    :goto_1
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lp4/e1;

    invoke-direct {v1, v15, v13, v12, v4}, Lp4/e1;-><init>(Ljava/lang/String;Lp4/f1;ILkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v23, 0x258

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    move v2, v3

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
