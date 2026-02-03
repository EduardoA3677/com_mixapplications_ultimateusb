.class public final Lw3/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lw3/i;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lw3/e;->r:I

    iput-object p1, p0, Lw3/e;->s:Lw3/i;

    iput-object p2, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lw3/e;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw3/e;

    iget-object v0, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lw3/e;->s:Lw3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lw3/e;-><init>(Lw3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw3/e;

    iget-object v0, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lw3/e;->s:Lw3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lw3/e;-><init>(Lw3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw3/e;

    iget-object v0, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lw3/e;->s:Lw3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lw3/e;-><init>(Lw3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw3/e;

    iget-object v0, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lw3/e;->s:Lw3/i;

    invoke-direct {p1, v2, v0, p2, v1}, Lw3/e;-><init>(Lw3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3/e;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw3/e;->r:I

    const-string v1, "not mounted"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lw3/e;->s:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_0

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Not Mounted"

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3/e;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Volume name is empty"

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mixapplications/filesystems/fs/ext/Ext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lw3/e;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ext/Ext;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v3, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to set volume name"

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    const-string v0, "replaceAll(...)"

    const-string v2, "input"

    const-string v5, "compile(...)"

    const-string v6, "/{1,9}/"

    const-string v7, "/"

    sget-object v8, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lw3/e;->s:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_3

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lw3/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ext/Ext;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "iterator(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/mixapplications/filesystems/fs/ext/ExtFile;

    invoke-virtual {v9}, Lcom/mixapplications/filesystems/fs/ext/ExtFile;->getFileName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/mixapplications/filesystems/fs/ext/ExtFile;->setPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object p1, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lw3/e;->s:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_5
    sget-object p1, Lcom/mixapplications/filesystems/fs/ext/Ext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v3, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :cond_6
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to delete file"

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_7
    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lw3/e;->s:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_7

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_7
    sget-object p1, Lcom/mixapplications/filesystems/fs/ext/Ext;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lw3/e;->t:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v3, v3, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_9

    :cond_8
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to delete dir"

    invoke-direct {p1, v0, v3, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_8
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
