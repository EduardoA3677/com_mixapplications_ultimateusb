.class public final synthetic Lo3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/j4;->a:I

    iput-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lo3/j4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/PrivacySheetData;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo6/j;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "findDialogContext(v.context, v)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/PrivacySheetData;->getPrivacySheetParams()Leb/v0;

    move-result-object v0

    invoke-static {p1, v0}, Ll0/u9;->H(Landroid/content/Context;Leb/v0;)Lhb/c;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lu9/v;

    invoke-virtual {v0}, Lu9/v;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0201

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lu9/v;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0200

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lu9/v;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lu9/m;

    iget-object p1, p1, Lu9/m;->k:Lu9/q;

    iget-object v0, p1, Lu9/q;->j0:Lj7/l0;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->T()Lf8/i;

    move-result-object v0

    iget-object v1, p1, Lu9/q;->j0:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf8/h;

    invoke-direct {v3, v0}, Lf8/h;-><init>(Lf8/i;)V

    invoke-virtual {v3, v2}, Lj7/t0;->a(I)V

    const/4 v0, -0x3

    iput v0, v3, Lj7/t0;->r:I

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lf8/h;->c([Ljava/lang/String;)Lj7/t0;

    iput-boolean v5, v3, Lj7/t0;->q:Z

    new-instance v0, Lf8/i;

    invoke-direct {v0, v3}, Lf8/i;-><init>(Lf8/h;)V

    check-cast v1, Lq7/x;

    invoke-virtual {v1, v0}, Lq7/x;->f0(Lj7/u0;)V

    iget-object p1, p1, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lu9/j;

    iget-object v0, p1, Lu9/j;->g:Lu9/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v1, v0, Lu9/q;->z:Landroid/view/View;

    if-nez p1, :cond_3

    iget-object p1, v0, Lu9/q;->g:Lu9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-ne p1, v6, :cond_4

    iget-object p1, v0, Lu9/q;->i:Lu9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lu9/q;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lu9/e;

    iget-object p1, p1, Lu9/e;->k:Lu9/q;

    iget-object v0, p1, Lu9/q;->j0:Lj7/l0;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lu9/q;->j0:Lj7/l0;

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->T()Lf8/i;

    move-result-object v0

    iget-object v1, p1, Lu9/q;->j0:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf8/h;

    invoke-direct {v2, v0}, Lf8/h;-><init>(Lf8/i;)V

    invoke-virtual {v2, v6}, Lj7/t0;->a(I)V

    invoke-virtual {v2, v6}, Lf8/h;->d(I)V

    new-instance v0, Lf8/i;

    invoke-direct {v0, v2}, Lf8/i;-><init>(Lf8/h;)V

    check-cast v1, Lq7/x;

    invoke-virtual {v1, v0}, Lq7/x;->f0(Lj7/u0;)V

    iget-object v0, p1, Lu9/q;->f:Lu9/k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu9/k;->j:[Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object p1, p1, Lu9/q;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lu9/q;

    iget-boolean v0, p1, Lu9/q;->k0:Z

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lu9/q;->k(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/x8;

    invoke-virtual {v0, p1}, Lcom/my/target/x8;->a(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/x;

    invoke-virtual {v0, p1}, Lcom/my/target/x;->a(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l9;

    invoke-virtual {v0, p1}, Lcom/my/target/l9;->a(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/d;

    invoke-virtual {v0, p1}, Lcom/my/target/d;->a(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lp4/l6;

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13002c

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v5}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lp4/i1;

    sget-object v0, Lv3/i;->m:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv3/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lp4/i1;->j:[Lv3/j;

    iget-object v7, p1, Lp4/i1;->e:Landroid/widget/Spinner;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    const-string p1, "spinnerFileSystem"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_9
    move-object v2, v4

    :goto_3
    check-cast v2, Lv3/i;

    sget-object v0, Lv3/i;->a:Lv3/i;

    if-eq v2, v0, :cond_a

    sget-object v0, Lv3/i;->b:Lv3/i;

    if-eq v2, v0, :cond_a

    sget-object v0, Lv3/i;->c:Lv3/i;

    if-eq v2, v0, :cond_a

    sget-object v0, Lv3/i;->d:Lv3/i;

    if-ne v2, v0, :cond_b

    :cond_a
    move v1, v6

    :cond_b
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13002b

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo3/d;

    invoke-direct {v2, v1, v4, p1}, Lo3/d;-><init>(ILkotlin/coroutines/Continuation;Lp4/i1;)V

    invoke-static {v0, v2, v1}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v1, v0, Lp4/f1;->a:Lo3/l4;

    :try_start_0
    new-instance v2, Landroid/widget/PopupMenu;

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const p1, 0x7f0f0001

    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v0, "getMenu(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lce/k;

    move-result-object p1

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x7f0a04a1

    if-ne v3, v4, :cond_e

    iget-object v3, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v5

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_d

    :goto_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    const v4, 0x7f0a04a0

    if-ne v3, v4, :cond_10

    iget-object v3, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_f

    move v3, v6

    goto :goto_6

    :cond_f
    move v3, v5

    :goto_6
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_10
    const v4, 0x7f0a04a4

    if-ne v3, v4, :cond_12

    iget-object v3, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_11

    move v3, v6

    goto :goto_7

    :cond_11
    move v3, v5

    :goto_7
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_12
    const v4, 0x7f0a049e

    if-ne v3, v4, :cond_14

    iget-object v3, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_13

    move v3, v6

    goto :goto_8

    :cond_13
    move v3, v5

    :goto_8
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_14
    const v4, 0x7f0a04a5

    if-ne v3, v4, :cond_c

    iget-object v3, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_9

    :cond_15
    move v3, v5

    :goto_9
    if-lez v3, :cond_16

    move v3, v6

    goto :goto_a

    :cond_16
    move v3, v5

    :goto_a
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void

    :pswitch_c
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lo3/w4;

    sget v0, Lo3/w4;->C:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v3, Lo3/u4;

    invoke-direct {v3, p1, v4, v1}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_d
    iget-object p1, p0, Lo3/j4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/MixCardView;

    sget v0, Lcom/mixapplications/commons/MixCardView;->c:I

    invoke-virtual {p1}, Lcom/mixapplications/commons/MixCardView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mixapplications/commons/MixCardView;->a:J

    invoke-virtual {p1}, Lcom/mixapplications/commons/MixCardView;->performClick()Z

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
