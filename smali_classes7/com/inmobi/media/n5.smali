.class public final Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Vf;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    iget-object v0, v0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v1, v1, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/Xf;)Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V

    iget-object v0, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iget-object p1, p1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v0, v0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "pings"

    const-string v3, "id=?"

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method
