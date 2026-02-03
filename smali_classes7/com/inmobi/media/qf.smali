.class public final Lcom/inmobi/media/qf;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/qf;

    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v0, "last_ts"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
