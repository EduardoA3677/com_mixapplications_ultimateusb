.class public final La4/y;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:La4/b0;


# direct methods
.method public synthetic constructor <init>(La4/b0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La4/y;->r:I

    iput-object p1, p0, La4/y;->s:La4/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La4/y;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4/y;

    iget-object v0, p0, La4/y;->s:La4/b0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La4/y;

    iget-object v0, p0, La4/y;->s:La4/b0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La4/y;

    iget-object v0, p0, La4/y;->s:La4/b0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/y;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La4/y;->r:I

    iget-object v1, p0, La4/y;->s:La4/b0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {p1, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    :catchall_1
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    invoke-static {p1, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_2
    :catchall_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
