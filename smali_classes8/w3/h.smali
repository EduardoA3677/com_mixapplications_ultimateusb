.class public final Lw3/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public final synthetic v:Lw3/i;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lw3/h;->r:I

    iput-object p1, p0, Lw3/h;->v:Lw3/i;

    iput-object p2, p0, Lw3/h;->w:Ljava/lang/String;

    iput-object p3, p0, Lw3/h;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lw3/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lw3/h;

    iget-object v3, p0, Lw3/h;->x:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lw3/h;->v:Lw3/i;

    iget-object v2, p0, Lw3/h;->w:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw3/h;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lw3/h;

    iget-object v4, p0, Lw3/h;->x:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lw3/h;->v:Lw3/i;

    iget-object v3, p0, Lw3/h;->w:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lw3/h;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lw3/h;

    iget-object v4, p0, Lw3/h;->x:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lw3/h;->v:Lw3/i;

    iget-object v3, p0, Lw3/h;->w:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lw3/h;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw3/h;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "replaceAll(...)"

    const-string v1, "input"

    const-string v2, "compile(...)"

    const-string v3, "/{1,9}/"

    const-string v4, "/"

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lw3/h;->u:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    iget-object v0, p0, Lw3/h;->t:Ljava/lang/String;

    iget-object v1, p0, Lw3/h;->s:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lw3/h;->v:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_2

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "not mounted"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lw3/h;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "Root Path"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, Lw3/h;->x:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "root path2"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v9, :cond_5

    invoke-static {p1, v4, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-static {v1, v4, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lw3/h;->v:Lw3/i;

    iput-object p1, p0, Lw3/h;->s:Ljava/lang/String;

    iput-object v0, p0, Lw3/h;->t:Ljava/lang/String;

    iput v9, p0, Lw3/h;->u:I

    invoke-static {v1, v0, p0}, Lw3/i;->y(Lw3/i;Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_1
    invoke-static {v1, v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->a:Lv3/k;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v8, v8, v0}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "failed to rename"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v5, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v0, v8, p1, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    return-object v5

    :pswitch_0
    const-string v0, "replaceAll(...)"

    const-string v1, "input"

    const-string v2, "compile(...)"

    const-string v3, "/{1,9}/"

    const-string v4, "/"

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lw3/h;->u:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    if-ne v6, v9, :cond_9

    iget-object v0, p0, Lw3/h;->t:Ljava/lang/String;

    iget-object v1, p0, Lw3/h;->s:Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lw3/h;->v:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_b

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "Not Mounted"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Lw3/h;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lw3/h;->x:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lw3/h;->v:Lw3/i;

    invoke-static {v1, v4, v1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lw3/h;->s:Ljava/lang/String;

    iput-object v1, p0, Lw3/h;->t:Ljava/lang/String;

    iput v9, p0, Lw3/h;->u:I

    invoke-virtual {v0, v2, p0}, Lw3/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v1

    move-object v1, p1

    :goto_4
    move-object p1, v1

    move-object v1, v0

    :cond_d
    invoke-static {p1, v1}, Lcom/mixapplications/filesystems/fs/ext/Ext;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->a:Lv3/k;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v8, v8, v0}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "failed to move file"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    new-instance v5, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v0, v8, p1, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_6
    return-object v5

    :pswitch_1
    const-string v0, "replaceAll(...)"

    const-string v1, "input"

    const-string v2, "compile(...)"

    const-string v3, "/{1,9}/"

    const-string v4, "/"

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lw3/h;->u:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_10

    if-ne v6, v9, :cond_f

    iget-object v0, p0, Lw3/h;->t:Ljava/lang/String;

    iget-object v1, p0, Lw3/h;->s:Ljava/lang/String;

    :try_start_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lw3/h;->v:Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_11

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "Not Mounted"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_11
    iget-object p1, p0, Lw3/h;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "root path"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_12
    iget-object v6, p0, Lw3/h;->x:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "root path2"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v9, :cond_14

    invoke-static {p1, v4, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_15

    invoke-static {v1, v4, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_7
    iget-object v1, p0, Lw3/h;->v:Lw3/i;

    iput-object p1, p0, Lw3/h;->s:Ljava/lang/String;

    iput-object v0, p0, Lw3/h;->t:Ljava/lang/String;

    iput v9, p0, Lw3/h;->u:I

    invoke-static {v1, v0, p0}, Lw3/i;->y(Lw3/i;Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, p1

    :goto_8
    invoke-static {v1, v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->a:Lv3/k;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v8, v8, v0}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_a

    :cond_17
    new-instance v5, Lv3/r;

    sget-object p1, Lv3/k;->b:Lv3/k;

    const-string v0, "failed to move directory"

    invoke-direct {v5, p1, v8, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :goto_9
    new-instance v5, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v0, v8, p1, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
