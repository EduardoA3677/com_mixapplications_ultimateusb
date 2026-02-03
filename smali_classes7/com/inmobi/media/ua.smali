.class public final Lcom/inmobi/media/ua;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/va;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    iput-object p2, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iput-object p3, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/ua;

    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    iget-object v1, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object v2, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ua;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ua;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/va;

    iget-object p1, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    iget-object v0, p0, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    iget-object v1, p0, Lcom/inmobi/media/ua;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoViewPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/ci;->Y0:Lcom/inmobi/media/v8;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/inmobi/media/v8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/s8;

    sget-object v4, Lcom/inmobi/media/s8;->e:Lcom/inmobi/media/s8;

    sget-object v5, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/s8;

    sget-object v6, Lcom/inmobi/media/s8;->g:Lcom/inmobi/media/s8;

    filled-new-array {v2, v4, v5, v6}, [Lcom/inmobi/media/s8;

    move-result-object v4

    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "updateVideoPlayerPosition"

    const-string v6, "updateVideoPosition"

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/v8;[Lcom/inmobi/media/s8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/s8;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/inmobi/media/v8;->k:Lcom/inmobi/media/N7;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/p8;->j:Lcom/inmobi/media/p8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/p8;

    sget-object v2, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    new-instance v2, Lcom/inmobi/media/X7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/inmobi/media/X7;

    invoke-static {v2, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
