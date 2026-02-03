.class public final Lcom/inmobi/media/tc;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uc;

.field public final synthetic b:Lcom/inmobi/media/wc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iput-object p2, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iput-boolean p3, p0, Lcom/inmobi/media/tc;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/tc;

    iget-object v0, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-boolean v2, p0, Lcom/inmobi/media/tc;->c:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tc;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MraidMediaProcessor"

    const-string v1, "volume change detected - "

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object p1, p1, Lcom/inmobi/media/uc;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v2, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget v3, v2, Lcom/inmobi/media/uc;->c:I

    if-eq p1, v3, :cond_2

    iput p1, v2, Lcom/inmobi/media/uc;->c:I

    iget-object v2, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v2, v2, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/inmobi/media/tc;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v2, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    iget-object v2, v2, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/wc;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    iget-object v1, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Unexpected error in volume listener"

    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
