.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    const-string v1, "Show"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lye/c;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Lye/c;->a:Lye/h;

    invoke-static {v0, v1}, Lze/m;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lye/s;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lhd/t;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lye/s;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lye/s;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v9

    sget-object v10, Lve/i;->d:Lve/i;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "enum value"

    goto :goto_3

    :cond_2
    const-string v9, "property"

    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lte/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, Lo4/a;->x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lhd/b0;->a:Lhd/b0;

    :cond_6
    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lte/a;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lte/a;->c:Ljava/lang/Object;

    check-cast v2, Lxe/z;

    if-nez v2, :cond_7

    new-instance v2, Lxe/z;

    iget-object v0, v0, Lte/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    invoke-direct {v2, v1, v4}, Lxe/z;-><init>(Ljava/lang/String;I)V

    array-length v1, v0

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lxe/e1;->j(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lrc/g0;

    iget-object v2, v1, Lrc/g0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lrc/g0;->h:Lrc/c0;

    iget-object v0, v0, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    const/16 v4, 0x2f

    invoke-static {v2, v4, v0, v1}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    :goto_5
    const-string v0, ""

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v2, v4, v0, v3}, Lde/k;->r0(Ljava/lang/CharSequence;[CIZ)I

    move-result v3

    const-string v4, "substring(...)"

    if-ne v3, v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v3, v0, Lcom/mixapplications/ultimateusb/MainActivity;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    iget-boolean v4, v1, Lk3/z;->l:Z

    if-eqz v4, :cond_b

    const-string v4, "Permissive"

    goto :goto_7

    :cond_b
    const-string v4, "Enforcing"

    :goto_7
    const-string v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lk3/z;->h:Lj3/x;

    if-eqz v1, :cond_c

    const-string v1, "Fast"

    goto :goto_8

    :cond_c
    const-string v1, "Slow"

    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v0, "tvSdcardRWMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "tvSdcardSEMode"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lo3/u2;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/ultimateusb/MainActivity;

    sget v4, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    sget-object v4, Lo3/u2;->b:Lo3/u2;

    const-string v5, "sdcardInfoLayout"

    const/16 v6, 0x8

    const-string/jumbo v7, "usbInfoLayout"

    if-ne v0, v4, :cond_11

    iget-object v0, v1, Lcom/mixapplications/ultimateusb/MainActivity;->j:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/mixapplications/ultimateusb/MainActivity;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v0, v1, Lcom/mixapplications/ultimateusb/MainActivity;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lcom/mixapplications/ultimateusb/MainActivity;->j:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lo3/j;

    sget v2, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v3, "getFragments(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f0a0235

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/sdk/adapter/AdSource$Banner;

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerView;->g(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource$Banner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/sn;

    invoke-static {v0, v1}, Lcom/inmobi/media/tn;->a(Landroid/view/View;Lcom/inmobi/media/sn;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/k;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/c;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/s5;

    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/s5;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/zo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ao;->a(Landroid/view/View;Lcom/inmobi/media/zo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/kb;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/z6;->a(Lcom/startapp/sdk/internal/kb;Lcom/startapp/sdk/internal/z6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lsc/a;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    invoke-direct {v2, v0, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;-><init>(Ljava/lang/String;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/savedstate/internal/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/admobnative/view/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/c;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/c;->a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    goto :goto_a

    :cond_17
    new-instance v2, Lcom/moloco/sdk/internal/b;

    invoke-direct {v2, v0, v1, v0}, Lcom/moloco/sdk/internal/b;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/f5;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    new-instance v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/e5;

    iget-object v2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/e3;

    new-instance v3, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/q2;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f6;

    iget-object v3, v1, Lcom/appodeal/ads/f6;->d:Ljava/lang/String;

    const-string v4, "getRequestPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x71aae5ca

    if-eq v0, v4, :cond_1e

    const v4, -0x533a80d4

    if-eq v0, v4, :cond_1c

    const v4, -0x3ebdafe9

    if-eq v0, v4, :cond_1a

    const v4, -0x3d7a01e2

    if-eq v0, v4, :cond_18

    goto :goto_b

    :cond_18
    const-string v0, "banner_320"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    const-string v0, "http://herokuapp.appodeal.com/android_waterfall_banner"

    goto :goto_c

    :cond_1a
    const-string v0, "native"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v0, "http://herokuapp.appodeal.com/android_waterfall_native"

    goto :goto_c

    :cond_1c
    const-string v0, "banner"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    const-string v0, "http://herokuapp.appodeal.com/android_waterfall_interstitial"

    goto :goto_c

    :cond_1e
    const-string v0, "banner_mrec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_b
    const-string v0, "http://herokuapp.appodeal.com/android_waterfall_rewarded_video"

    goto :goto_c

    :cond_1f
    const-string v0, "http://herokuapp.appodeal.com/android_waterfall_mrec"

    :goto_c
    iget-boolean v1, v1, Lcom/appodeal/ads/f6;->b:Z

    if-eqz v1, :cond_20

    move-object v2, v0

    :cond_20
    return-object v2

    :pswitch_15
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/b6;

    iget-object v2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/v0;

    new-instance v3, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedNativeAd;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/o0;

    new-instance v2, Laf/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->processClick(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/inapp/InAppPurchase;

    sget-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appodeal/ads/h0;->l:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;

    invoke-virtual {v1}, Lcom/appodeal/ads/inapp/InAppPurchase;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appodeal/ads/inapp/InAppPurchase;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appodeal/ads/modules/common/internal/domain/ParsePriceUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_21
    const-wide/16 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/appodeal/ads/inapp/InAppPurchase;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/appodeal/ads/h0;->c(Landroid/content/Context;DLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
