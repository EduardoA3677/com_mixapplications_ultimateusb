.class public final Lp4/m5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp4/m5;->r:I

    iput-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lp4/m5;->r:I

    iput-object p1, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput-object p2, p0, Lp4/m5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp4/m5;->v:Ljava/lang/Object;

    iput-object p4, p0, Lp4/m5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lp4/m5;->r:I

    iput-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp4/m5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lp4/m5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/p5;Lj3/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/m5;->r:I

    iput-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp4/m5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/m5;->r:I

    iput-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp4/m5;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "/"

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lp4/m5;->s:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iget-boolean p1, p1, Lw3/i;->j:Z

    if-nez p1, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Not Mounted"

    invoke-direct {p1, v0, v8, v1, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "Root Path"

    invoke-direct {p1, v0, v8, v1, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_6
    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/{1,9}/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v9, "compile(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "replaceAll(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_7

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {p1, v0, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    iput-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v2, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v7, p0, Lp4/m5;->s:I

    invoke-virtual {v0, v2, p0}, Lw3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iput-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v8, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v6, p0, Lp4/m5;->s:I

    invoke-virtual {p1, v0, p0}, Lw3/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    :try_start_5
    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iput-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v8, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v5, p0, Lp4/m5;->s:I

    invoke-virtual {p1, v0, p0}, Lw3/i;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lw3/i;

    iput-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v8, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v4, p0, Lp4/m5;->s:I

    invoke-virtual {p1, v0, p0}, Lw3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    new-instance p1, Lv3/r;

    sget-object v1, Lv3/k;->d:Lv3/k;

    invoke-direct {p1, v1, v8, v8, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    :cond_e
    :try_start_6
    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v8, v8, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_f
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to create dir"

    invoke-direct {p1, v0, v8, v1, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    return-object p1

    :goto_6
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v8, p1, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "/"

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lp4/m5;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lx3/i;

    iget-boolean p1, p1, Lx3/i;->k:Z

    if-nez p1, :cond_3

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "not mounted"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/{1,9}/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v6, "compile(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "replaceAll(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "root path"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_4
    invoke-static {p1, v0, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v0, Lx3/i;

    iput-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v2, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v3, p0, Lp4/m5;->s:I

    invoke-virtual {v0, v2, p0}, Lx3/i;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Lx3/i;

    iput-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v4, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v5, p0, Lp4/m5;->s:I

    invoke-virtual {p1, v0, p0}, Lx3/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v4, v4, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_9
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to create dir"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "/"

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lp4/m5;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Ly3/n;

    iget-boolean p1, p1, Ly3/n;->i:Z

    if-nez p1, :cond_3

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "not mounted"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :try_start_2
    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/{1,9}/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v6, "compile(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "replaceAll(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "root path"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_4
    invoke-static {p1, v0, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    iput-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v2, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v3, p0, Lp4/m5;->s:I

    invoke-virtual {v0, v2, p0}, Ly3/n;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p1, Ly3/n;

    iput-object v2, p0, Lp4/m5;->w:Ljava/lang/Object;

    iput-object v4, p0, Lp4/m5;->u:Ljava/lang/Object;

    iput v5, p0, Lp4/m5;->s:I

    invoke-virtual {p1, v0, p0}, Ly3/n;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_3
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v4, v4, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_9
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v1, "failed to create dir"

    invoke-direct {p1, v0, v4, v1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lp4/m5;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lya/k;

    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lp4/m5;->w:Ljava/lang/Object;

    const/16 v5, 0xb

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lya/k;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leb/z0;

    iget-object v4, p0, Lp4/m5;->v:Ljava/lang/Object;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lla/c;

    const/16 v7, 0xa

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lya/k;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llf/d;

    iget-object v4, p0, Lp4/m5;->v:Ljava/lang/Object;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laa/c;

    const/16 v7, 0x9

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lp4/m5;

    iget-object p2, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p2, Ly3/n;

    iget-object v0, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v6, v1}, Lp4/m5;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lp4/m5;

    iget-object p2, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p2, Lx3/i;

    iget-object v0, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v6, v1}, Lp4/m5;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lp4/m5;

    iget-object p2, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p2, Lw3/i;

    iget-object v0, p0, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, Lp4/m5;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lp4/m5;

    iget-object p2, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {p1, p2, v6}, Lp4/m5;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv3/r;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_7
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object v2, p0, Lp4/m5;->u:Ljava/lang/Object;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq3/t;

    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/internal/f;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_8
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llc/c;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lea/c;

    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leb/g;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lea/k;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_9
    move-object v6, p2

    new-instance p1, Lp4/m5;

    iget-object p2, p0, Lp4/m5;->t:Ljava/lang/Object;

    check-cast p2, Lp4/p5;

    iget-object v0, p0, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    invoke-direct {p1, p2, v0, v6}, Lp4/m5;-><init>(Lp4/p5;Lj3/e;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance v1, Lp4/m5;

    iget-object p1, p0, Lp4/m5;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp4/p5;

    iget-object p1, p0, Lp4/m5;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr3/j;

    iget-object p1, p0, Lp4/m5;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/m5;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lp4/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lp4/m5;->r:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const v3, 0x7f1302e5

    const v4, 0x7f130114

    const-string v5, "Unknown error"

    const/16 v6, 0xb

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v0, Lya/k;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v7, Lp4/m5;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lya/k;->d:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/p;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "`MediaFileCacheManager` not found, check initialization"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v3, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v2, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v2, v3, v7}, Lmb/p;->e(Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lgd/l;

    if-eqz v3, :cond_4

    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "fromFile(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    :catchall_0
    :cond_5
    if-eqz v12, :cond_6

    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lmb/p;->g(Ljava/io/File;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lya/k;->a(Lya/k;)Ljava/lang/Exception;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v12

    :goto_2
    new-instance v1, Lgd/m;

    invoke-direct {v1, v12}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Lla/c;

    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Lya/k;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v7, Lp4/m5;->s:I

    if-eqz v3, :cond_b

    if-eq v3, v14, :cond_a

    if-eq v3, v11, :cond_9

    if-ne v3, v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lgd/m;

    iget-object v3, v3, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v3, Leb/z0;

    iget-object v4, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v1, v3, v4, v7}, Lya/k;->l(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_9

    :cond_c
    :goto_5
    instance-of v4, v3, Lgd/l;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v3

    :goto_6
    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_e

    iput v11, v7, Lp4/m5;->s:I

    invoke-static {v1, v0, v12, v7}, Lya/k;->h(Lya/k;Laa/c;Ljava/lang/Object;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v1}, Lya/k;->a(Lya/k;)Ljava/lang/Exception;

    move-result-object v3

    :cond_f
    new-instance v4, Leb/z;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v3

    :goto_7
    invoke-direct {v4, v5}, Leb/z;-><init>(Ljava/lang/String;)V

    iput v10, v7, Lp4/m5;->s:I

    invoke-static {v1, v0, v4, v7}, Lya/k;->g(Lya/k;Laa/c;Leb/z;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Laa/c;

    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Lya/k;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v7, Lp4/m5;->s:I

    if-eqz v3, :cond_15

    if-eq v3, v14, :cond_14

    if-eq v3, v11, :cond_13

    if-ne v3, v10, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lgd/m;

    iget-object v3, v3, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v3, Llf/d;

    iget-object v4, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v1, v3, v4, v7}, Lya/k;->j(Llf/d;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    goto :goto_f

    :cond_16
    :goto_b
    instance-of v4, v3, Lgd/l;

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move-object v12, v3

    :goto_c
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_18

    iput v11, v7, Lp4/m5;->s:I

    invoke-static {v1, v0, v12, v7}, Lya/k;->h(Lya/k;Laa/c;Ljava/lang/Object;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v1}, Lya/k;->a(Lya/k;)Ljava/lang/Exception;

    move-result-object v3

    :cond_19
    new-instance v4, Leb/z;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v5, v3

    :goto_d
    invoke-direct {v4, v5}, Leb/z;-><init>(Ljava/lang/String;)V

    iput v10, v7, Lp4/m5;->s:I

    invoke-static {v1, v0, v4, v7}, Lya/k;->g(Lya/k;Laa/c;Leb/z;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v2

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp4/m5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp4/m5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lp4/m5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lp4/m5;->s:I

    const-string v2, "closed"

    if-eqz v1, :cond_20

    if-eq v1, v14, :cond_1e

    if-eq v1, v11, :cond_1d

    if-ne v1, v10, :cond_1c

    iget-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :cond_1e
    iget-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1f
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_10

    :cond_20
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v4

    :try_start_4
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v5, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v5, Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v5, v5, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v5, :cond_26

    iget-object v5, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v5, Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    iput-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v14, v7, Lp4/m5;->s:I

    invoke-static {v5, v7}, Lcom/mixapplications/usb/LibusbCommunication;->g(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v5, v0, :cond_1f

    goto/16 :goto_16

    :goto_10
    :try_start_5
    new-instance v15, Lcom/appodeal/ads/targeting/a;

    iget-object v1, v7, Lp4/m5;->w:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/mixapplications/usb/LibusbCommunication;

    const/16 v20, 0x0

    const/16 v21, 0x7

    invoke-direct/range {v15 .. v21}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    :try_start_6
    iput-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    iput-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v11, v7, Lp4/m5;->s:I

    const-wide/32 v5, 0x3a980

    invoke-static {v5, v6, v15, v7}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_21

    goto :goto_16

    :cond_21
    :goto_11
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_24

    iput-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v3, v7, Lp4/m5;->t:Ljava/lang/Object;

    iput-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v10, v7, Lp4/m5;->s:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v7}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_22

    goto :goto_16

    :cond_22
    :goto_12
    iget-object v5, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v5, Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v5, v5, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_25

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_27

    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v14, v0, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    move v9, v14

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_13

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_13
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_27
    :goto_14
    :try_start_8
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_28

    invoke-interface {v0, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_15

    :catch_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_28

    invoke-interface {v0, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_28
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_6
    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v7, Lp4/m5;->s:I

    if-eqz v2, :cond_2a

    if-ne v2, v14, :cond_29

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_2b
    iget-object v2, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lo3/w4;

    if-eqz v3, :cond_2c

    check-cast v2, Lo3/w4;

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v2, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    :goto_17
    iget-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->a:Lv3/k;

    const v3, 0x7f1302bf

    if-ne v1, v2, :cond_2d

    const-string v0, "\ud83d\ude0a"

    const-string v1, "\ud83d\ude18"

    const-string v2, "\ud83d\ude00"

    const-string v5, "\ud83d\ude09"

    filled-new-array {v2, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v9, v1}, Llf/l;->m0(II)Lbe/i;

    move-result-object v1

    sget-object v2, Lzd/d;->a:Lzd/a;

    invoke-static {v1}, Llf/l;->Y(Lbe/i;)I

    move-result v1

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f13033f

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130194

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130340

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lo3/e6;

    invoke-direct {v0, v14, v12, v8}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v1, v2, :cond_30

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130108

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/r;->c:Ljava/lang/String;

    :cond_2e
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13012d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f13002d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const v0, 0x7f1303da

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    const-string v2, "\n"

    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_30
    :goto_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_19
    return-object v1

    :pswitch_7
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v7, Lp4/m5;->s:I

    if-eqz v2, :cond_32

    if-ne v2, v14, :cond_31

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v2, Lq3/t;

    iget-object v5, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/f;

    new-instance v9, Landroidx/compose/runtime/changelist/b;

    invoke-direct {v9, v2, v5, v8, v6}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v2, v0, Lo3/w4;

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_33

    :try_start_b
    move-object v2, v0

    check-cast v2, Lo3/w4;

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Lcom/moloco/sdk/internal/publisher/i0;

    const-class v18, Lkotlin/jvm/internal/o;

    const-string v19, "suspendConversion1"

    const-string v20, "invokeSuspend$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v22, 0x11

    const/16 v16, 0x1

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v24, 0xf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v23, v15

    move-object v15, v2

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lo3/w4;

    sget-object v2, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v0, v2, v12, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-ne v0, v1, :cond_34

    goto :goto_1b

    :cond_33
    move-object/from16 v17, v9

    instance-of v1, v0, Lo3/x4;

    if-eqz v1, :cond_34

    check-cast v0, Lo3/x4;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/16 v16, 0x1

    const-class v18, Lkotlin/jvm/internal/o;

    const-string v19, "suspendConversion2"

    const-string v20, "invokeSuspend$suspendConversion2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v27, 0xf0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v27}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :catch_5
    :cond_34
    :goto_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    return-object v1

    :pswitch_8
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lp4/m5;->s:I

    if-eqz v1, :cond_37

    if-eq v1, v14, :cond_36

    if-ne v1, v11, :cond_35

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_37
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v1, Lea/c;

    iput v14, v7, Lp4/m5;->s:I

    iget-object v2, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v2, Lea/g;

    iget-object v2, v2, Lea/g;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lo3/z1;

    invoke-direct {v3, v1, v12, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1c
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_39

    iget-object v2, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v2, Leb/g;

    iget-object v3, v7, Lp4/m5;->w:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lea/k;

    iput v11, v7, Lp4/m5;->s:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Llc/c;->p(Landroid/view/View;Leb/g;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    goto :goto_1e

    :cond_39
    :goto_1d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1e
    return-object v8

    :pswitch_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v7, Lp4/m5;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp4/p5;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lp4/m5;->s:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_b
    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object v1, v6

    move-object v6, v4

    goto/16 :goto_29

    :pswitch_c
    iget-object v0, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Lk4/p;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_1f

    :pswitch_d
    iget-object v0, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Lk4/p;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :goto_1f
    move-object/from16 v19, v6

    move-object v6, v4

    goto/16 :goto_24

    :pswitch_e
    iget-object v0, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v2, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v2, Lk4/p;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v18, v2

    goto/16 :goto_23

    :pswitch_f
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_22

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v4

    goto/16 :goto_28

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_20

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_11
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_3a

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v0, v7}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    :goto_20
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lo3/y2;->d:Lk4/p;

    goto :goto_21

    :cond_3b
    move-object v0, v6

    :goto_21
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v14, :cond_3d

    :cond_3c
    move-object v1, v6

    move-object v6, v4

    goto/16 :goto_27

    :cond_3d
    new-instance v15, Lj3/k;

    iget-object v10, v7, Lp4/m5;->w:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Lj3/e;

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/m;

    invoke-interface {v10}, Lk4/m;->b()J

    move-result-wide v17

    invoke-interface {v0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4/m;

    invoke-interface {v9}, Lk4/m;->a()J

    move-result-wide v19

    invoke-direct/range {v15 .. v20}, Lj3/k;-><init>(Lj3/e;JJ)V

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v10, Ll0/o;

    const/16 v11, 0x1a

    invoke-direct {v10, v15, v6, v11}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v2, v7, Lp4/m5;->s:I

    invoke-static {v9, v10, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3e

    goto/16 :goto_2a

    :cond_3e
    :goto_22
    check-cast v2, Lv3/q;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    if-eqz v2, :cond_41

    :try_start_12
    iput-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v2, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v8, v7, Lp4/m5;->s:I

    invoke-virtual {v2, v7}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3f

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v18, v0

    move-object v0, v2

    :goto_23
    iget-object v2, v4, Lp4/p5;->a:Lo3/l4;

    iput-object v0, v2, Lo3/l4;->k:Lv3/q;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v15, Lke/f;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const/16 v20, 0x16

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    :try_start_13
    invoke-direct/range {v15 .. v20}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    :try_start_14
    iput-object v4, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v0, v7, Lp4/m5;->v:Ljava/lang/Object;

    iput v1, v7, Lp4/m5;->s:I

    invoke-static {v2, v15, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_40

    goto/16 :goto_2a

    :cond_40
    move-object v1, v4

    :goto_24
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    goto :goto_26

    :catch_7
    move-exception v0

    :goto_25
    move-object/from16 v1, v19

    goto/16 :goto_29

    :catch_8
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v4

    goto :goto_25

    :cond_41
    move-object/from16 v19, v6

    move-object v6, v4

    iput-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v2, v7, Lp4/m5;->v:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v7, Lp4/m5;->s:I

    invoke-virtual {v6, v7}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    goto :goto_2a

    :cond_42
    move-object v1, v0

    move-object v0, v2

    goto :goto_24

    :goto_26
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v15, Lcom/appodeal/ads/adapters/unityads/g;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    const/16 v20, 0x14

    move-object/from16 v16, v6

    :try_start_15
    invoke-direct/range {v15 .. v20}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v1, v19

    :try_start_16
    iput-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v7, Lp4/m5;->s:I

    invoke-static {v0, v15, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    goto :goto_2a

    :catch_a
    move-exception v0

    goto :goto_29

    :goto_27
    iput-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v11, v7, Lp4/m5;->s:I

    invoke-virtual {v6, v7}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    goto :goto_2a

    :cond_43
    :goto_28
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    const/16 v4, 0xd

    invoke-direct {v2, v6, v1, v4}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v10, v7, Lp4/m5;->s:I

    invoke-static {v0, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    if-ne v0, v5, :cond_44

    goto :goto_2a

    :goto_29
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    iput-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput-object v1, v7, Lp4/m5;->v:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v7, Lp4/m5;->s:I

    invoke-virtual {v6, v7}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    :goto_2a
    move-object v3, v5

    :cond_44
    :goto_2b
    return-object v3

    :pswitch_13
    iget-object v0, v7, Lp4/m5;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v7, Lp4/m5;->v:Ljava/lang/Object;

    check-cast v4, Lr3/j;

    iget-object v5, v7, Lp4/m5;->t:Ljava/lang/Object;

    check-cast v5, Lp4/p5;

    iget-object v9, v5, Lp4/p5;->a:Lo3/l4;

    const-string v15, "Failed to rename game "

    move/from16 v16, v3

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lp4/m5;->s:I

    const/16 v8, 0xc

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_15
    iget-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_2f

    :catchall_1
    move-exception v0

    goto/16 :goto_31

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_17
    :try_start_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v1, p1

    goto :goto_2d

    :catch_b
    move-exception v0

    goto/16 :goto_2e

    :pswitch_18
    iget-object v1, v7, Lp4/m5;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_2c

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1a
    invoke-virtual {v9}, Lo3/l4;->k()Lo3/w4;

    move-result-object v19

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1301e8

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v28}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v9}, Lo3/l4;->k()Lo3/w4;

    move-result-object v13

    invoke-virtual {v9}, Lo3/l4;->k()Lo3/w4;

    const-class v16, Lo3/w4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v12, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v14, v7, Lp4/m5;->s:I

    invoke-virtual {v13, v1, v2, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_45

    goto/16 :goto_32

    :cond_45
    :goto_2c
    iget-object v1, v9, Lo3/l4;->k:Lv3/q;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v12, v7, Lp4/m5;->u:Ljava/lang/Object;

    iput v11, v7, Lp4/m5;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v9, Lr3/h;

    invoke-direct {v9, v1, v4, v0, v12}, Lr3/h;-><init>(Lv3/q;Lr3/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_46

    goto/16 :goto_32

    :cond_46
    :goto_2d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v1, :cond_47

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    invoke-direct {v1, v5, v12, v8}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v10, v7, Lp4/m5;->s:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    goto :goto_32

    :cond_47
    :try_start_1b
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, v4, Lr3/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in UL file"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_2e
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    invoke-direct {v1, v5, v12, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v7, Lp4/m5;->u:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lp4/m5;->s:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-ne v0, v3, :cond_48

    goto :goto_32

    :cond_48
    :goto_2f
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c5;

    invoke-direct {v1, v5, v12, v8}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v7, Lp4/m5;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lp4/m5;->s:I

    invoke-static {v0, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    goto :goto_32

    :cond_49
    :goto_30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_32

    :goto_31
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/c5;

    invoke-direct {v2, v5, v12, v8}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v7, Lp4/m5;->u:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v7, Lp4/m5;->s:I

    invoke-static {v1, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4a

    :goto_32
    return-object v3

    :cond_4a
    :goto_33
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method
