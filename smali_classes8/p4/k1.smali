.class public final synthetic Lp4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/h2;


# direct methods
.method public synthetic constructor <init>(Lp4/h2;I)V
    .locals 0

    iput p2, p0, Lp4/k1;->a:I

    iput-object p1, p0, Lp4/k1;->b:Lp4/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lp4/k1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp4/k1;->b:Lp4/h2;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance p1, Lp4/c2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2, v3}, Lp4/c2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    invoke-static {p1}, Lo3/x5;->l(Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_0
    sget p1, Lo3/o2;->x:I

    new-instance p1, Lp4/c2;

    invoke-direct {p1, v1, v2, v3}, Lp4/c2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    new-instance v0, Lo3/o2;

    invoke-direct {v0}, Lo3/o2;-><init>()V

    iput-object p1, v0, Lo3/o2;->t:Lnd/h;

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v1, Lo3/o2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo4/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v3, Lp4/h2;->a:Lo3/l4;

    :try_start_0
    new-instance v2, Landroid/widget/PopupMenu;

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const p1, 0x7f0f0001

    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v3, "getMenu(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lce/k;

    move-result-object p1

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0a04a1

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const v5, 0x7f0a04a0

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    const v5, 0x7f0a04a4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v6, v1

    :cond_4
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_5
    const v5, 0x7f0a049e

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    move v6, v1

    :cond_6
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    const v5, 0x7f0a04a5

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    move v6, v1

    :cond_8
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
