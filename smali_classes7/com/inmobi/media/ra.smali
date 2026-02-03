.class public final Lcom/inmobi/media/ra;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/Pm;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Pm;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    iput-object p2, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    iput-object p3, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/ra;

    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    iget-object v2, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Pm;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ra;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ra;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/va;

    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    iget-object v0, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/Pm;

    iget-object v1, p0, Lcom/inmobi/media/ra;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "pause"

    const-string v7, "executeVideoPlayerActions"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/s8;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->c()V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/v8;->p:Lcom/inmobi/media/yf;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/inmobi/media/jn;

    iget-object v3, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v3}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    move-result v3

    float-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/jn;-><init>(J)V

    iget-object v0, v0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Rl;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v3, v5}, Lcom/inmobi/media/v8;->a(Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v3, v4}, Lcom/inmobi/media/v8;->a(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    filled-new-array {v4, v2, v5, v6}, [Lcom/inmobi/media/s8;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->c()V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "play"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    filled-new-array {v4, v5, v6, v2}, [Lcom/inmobi/media/s8;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v0, v2}, Lcom/inmobi/media/v8;->a([Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->d()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v3, v5}, Lcom/inmobi/media/v8;->b(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v3, v4}, Lcom/inmobi/media/v8;->b(Z)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/p8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    new-instance v2, Lcom/inmobi/media/X7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/inmobi/media/X7;

    invoke-static {v2, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
