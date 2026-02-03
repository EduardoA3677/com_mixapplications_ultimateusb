.class public final Lw3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw3/f;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lw3/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lw3/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw3/f;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lw3/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lw3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    iget v0, p0, Lw3/f;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->G()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_2
    const-string v0, "Worker process "

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->t()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    sput-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e()V

    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    invoke-static {v1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c(Ljava/lang/Process;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    const-string v2, "NTFS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " killed via OS"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    sput-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    throw v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->A()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->b()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->x()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->b()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
