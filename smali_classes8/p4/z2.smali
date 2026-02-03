.class public final synthetic Lp4/z2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V
    .locals 0

    iput p2, p0, Lp4/z2;->a:I

    iput-object p1, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp4/z2;->a:I

    const-string v1, "tvNoDevice"

    const-string v2, "usbImage"

    const-string v3, "btnEject"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v7, v0, Lcom/mixapplications/ultimateusb/MainActivity;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->j:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08022c

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "sdcardInfoLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v0, "usbInfoLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    iget-object v0, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    sget-object v7, Lo3/p5;->a:Lo3/p5;

    sget-object v7, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/y2;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lo3/y2;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    const-string v7, ""

    :cond_6
    const-string v8, " "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f08022d

    invoke-static {v2, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mixapplications/ultimateusb/MainActivity;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->s:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "btnDetectSdcard"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string v0, "tvUsbSize"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string v0, "tvUsbName"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    iget-object v0, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    iget-object v0, p0, Lp4/z2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    sget v1, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v6, v0

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {v6}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lab/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
