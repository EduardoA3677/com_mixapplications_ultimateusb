.class public final Lcom/inmobi/media/Eh;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gh;

.field public final synthetic b:Lcom/inmobi/media/Ab;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Ab;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iput-object p2, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    iput-object p3, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/inmobi/media/Eh;

    iget-object v1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object v2, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    iget-object v3, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Ab;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Eh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Eh;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Eh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/Gh;->e:Lcom/inmobi/media/Cb;

    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventLogLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
