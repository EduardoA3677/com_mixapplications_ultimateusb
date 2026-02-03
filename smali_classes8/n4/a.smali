.class public final Ln4/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ln4/a;->r:I

    iput-object p1, p0, Ln4/a;->s:Ljava/lang/String;

    iput-boolean p2, p0, Ln4/a;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ln4/a;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln4/a;

    iget-boolean v0, p0, Ln4/a;->t:Z

    const/4 v1, 0x3

    iget-object v2, p0, Ln4/a;->s:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/a;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln4/a;

    iget-boolean v0, p0, Ln4/a;->t:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ln4/a;->s:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/a;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln4/a;

    iget-boolean v0, p0, Ln4/a;->t:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ln4/a;->s:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/a;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln4/a;

    iget-boolean v0, p0, Ln4/a;->t:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ln4/a;->s:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Ln4/a;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

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

    iget v0, p0, Ln4/a;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln4/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ln4/a;->r:I

    const-string v2, "failed to get file info"

    const-string v3, "replaceAll(...)"

    const-string v4, "input"

    const-string v5, "compile(...)"

    const-string v6, "/{1,9}/"

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    iget-boolean v11, v1, Ln4/a;->t:Z

    iget-object v12, v1, Ln4/a;->s:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    new-instance v12, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-static {v15, v7}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-direct {v0, v2, v12, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v15}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->x(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->close()V

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    invoke-direct {v2, v3, v0, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v8, v2, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v8, v0, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    new-instance v12, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-static {v15, v7}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/mixapplications/filesystems/fs/fat/FatFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-direct {v0, v2, v12, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v15}, Lcom/mixapplications/filesystems/fs/fat/Fat;->t(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/fat/FatFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->close()V

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    invoke-direct {v2, v3, v0, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    move-object v0, v2

    goto :goto_5

    :cond_3
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v8, v2, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v8, v0, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    new-instance v12, Lcom/mixapplications/filesystems/fs/ext/ExtFile;

    invoke-static {v15, v7}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/mixapplications/filesystems/fs/ext/ExtFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-direct {v0, v2, v12, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lcom/mixapplications/filesystems/fs/ext/Ext;->q(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/ext/ExtFile;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/fs/ext/ExtFile;->close()V

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    invoke-direct {v2, v3, v0, v8, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_5
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v8, v2, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :goto_7
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v8, v0, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :goto_8
    return-object v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mixapplications/security/Loader;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/mixapplications/security/OutOfDateDialog;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "force"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/mixapplications/security/Loader;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
