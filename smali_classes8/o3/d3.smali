.class public final synthetic Lo3/d3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/f3;


# direct methods
.method public synthetic constructor <init>(Lo3/f3;I)V
    .locals 0

    iput p2, p0, Lo3/d3;->a:I

    iput-object p1, p0, Lo3/d3;->b:Lo3/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lo3/d3;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/d3;->b:Lo3/f3;

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    sget p1, Lo3/f3;->p:I

    :try_start_0
    iget-object p1, v1, Lo3/f3;->j:Landroid/widget/Spinner;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/j;

    if-nez p1, :cond_0

    sget-object p1, Lv3/j;->c:Lv3/j;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-string v6, "volume_size"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-wide v7, v4

    :goto_1
    const-wide/32 v9, 0x2000000

    cmp-long v3, v7, v9

    const-string v7, "getString(...)"

    if-gez v3, :cond_2

    :try_start_2
    sget-object v3, Lv3/j;->b:Lv3/j;

    if-ne p1, v3, :cond_2

    iget-boolean v3, v1, Lo3/f3;->h:Z

    if-nez v3, :cond_2

    const p1, 0x7f130193

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v4

    :goto_2
    const-wide v10, 0x1fffffffe00L

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    sget-object v3, Lv3/j;->b:Lv3/j;

    if-ne p1, v3, :cond_4

    iget-boolean v3, v1, Lo3/f3;->h:Z

    if-nez v3, :cond_4

    const p1, 0x7f130192

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_5
    const-wide v8, 0x80000000L

    cmp-long v3, v4, v8

    if-lez v3, :cond_6

    sget-object v3, Lv3/j;->a:Lv3/j;

    if-ne p1, v3, :cond_6

    iget-boolean v3, v1, Lo3/f3;->h:Z

    if-nez v3, :cond_6

    const p1, 0x7f130191

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v3, "volumeLabel"

    iget-object v4, v1, Lo3/f3;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fileSystem"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    invoke-static {v3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v3

    new-instance v4, Lje/j1;

    const/16 v5, 0x12

    invoke-direct {v4, v1, p1, v0, v5}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0, v0, v4, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_4

    :cond_8
    const-string p1, "spinnerFileSystemType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/e3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo3/e3;-><init>(Lo3/f3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v0, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_4
    return-void

    :pswitch_0
    sget p1, Lo3/f3;->p:I

    :try_start_3
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/e3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lo3/e3;-><init>(Lo3/f3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v0, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
