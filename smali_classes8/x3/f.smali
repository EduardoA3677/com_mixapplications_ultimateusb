.class public final Lx3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lx3/i;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lx3/f;->r:I

    iput-object p1, p0, Lx3/f;->s:Lx3/i;

    iput-object p2, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lx3/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx3/f;

    iget-object v0, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, Lx3/f;->s:Lx3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/f;-><init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx3/f;

    iget-object v0, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lx3/f;->s:Lx3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/f;-><init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx3/f;

    iget-object v0, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lx3/f;->s:Lx3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/f;-><init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lx3/f;

    iget-object v0, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lx3/f;->s:Lx3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/f;-><init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lx3/f;

    iget-object v0, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lx3/f;->s:Lx3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/f;-><init>(Lx3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx3/f;->r:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string v3, "not mounted"

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lx3/f;->s:Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_0

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v4, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lx3/f;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v4, v4, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to set volume name"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    const-string v0, "/"

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lx3/f;->s:Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_2

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v4, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lx3/f;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/{1,9}/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->t(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/fat/FatFile;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v2, p1, v4, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    move-object p1, v0

    goto :goto_4

    :cond_3
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to open file"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :goto_4
    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lx3/f;->s:Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v4, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    sget-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lx3/f;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v2, v0, v4, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_6
    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lx3/f;->s:Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v4, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->i(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v4, v4, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :cond_6
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to delete file"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :goto_7
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_8
    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lx3/f;->s:Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_7

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v4, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_9

    :cond_7
    sget-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lx3/f;->t:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->i(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v4, v4, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_a

    :cond_8
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to delete dir"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :goto_9
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
