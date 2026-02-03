.class public final Lxa/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxa/l;->r:I

    iput-object p1, p0, Lxa/l;->s:Ljava/lang/Object;

    iput-object p2, p0, Lxa/l;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    iput p4, p0, Lxa/l;->r:I

    iput-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxa/l;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lxa/l;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxa/l;

    iget-object v0, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v3, Lxa/l;

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laa/c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v5, p0, Lxa/l;->s:Ljava/lang/Object;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lxa/l;

    iget-object p2, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p2, Laa/c;

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Leb/z;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v7, v1}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v4, Lxa/l;

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc8/u0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v6, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v4

    :pswitch_3
    move-object v7, p2

    new-instance p1, Lxa/l;

    iget-object p2, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p2, Lc8/u0;

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Leb/z;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v7, v1}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance v4, Lxa/l;

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lya/k;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v6, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    return-object v4

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lxa/l;

    iget-object p2, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p2, Ly3/n;

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v7, v1}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance p1, Lxa/l;

    iget-object p2, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast p2, Lxa/o;

    const/4 v0, 0x0

    iget-object v1, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-direct {p1, v1, p2, v7, v0}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxa/l;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxa/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lxa/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxa/l;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    const-string v2, "bitmapFactoryOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxd/a;->t(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeFile(path, bitmapFactoryOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast p1, Laa/c;

    iget-object v0, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laa/c;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p1, Laa/c;

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Leb/z;

    invoke-interface {p1, v0}, Laa/c;->d(Leb/z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast p1, Lc8/u0;

    iget-object p1, p1, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p1, Ld0/h;

    iget-object v0, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld0/h;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast p1, Lc8/u0;

    iget-object p1, p1, Lc8/u0;->b:Ljava/lang/Object;

    check-cast p1, Ld0/h;

    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Leb/z;

    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lha/b;

    invoke-virtual {p1, v0}, Lha/b;->A(Leb/z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast p1, Lya/k;

    iget-object p1, p1, Lya/k;->d:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxa/l;->s:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lmb/p;->h(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x2

    :try_start_1
    iget-object v0, p0, Lxa/l;->s:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    iget-boolean v0, v0, Ly3/n;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    const-string v3, "Not Mounted"

    invoke-direct {v0, v2, v1, v3, p1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/Object;)V

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, p1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lxa/l;->t:Ljava/lang/Object;

    check-cast v2, Lxa/o;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/l;->s:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v1, v2, Lxa/o;->f:Lkotlin/jvm/internal/r;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, v2, Lxa/o;->e:Lkotlin/jvm/internal/r;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
