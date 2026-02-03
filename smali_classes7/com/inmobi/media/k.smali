.class public final Lcom/inmobi/media/k;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    sget-object p2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->w()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    return-void

    :cond_1
    sget-object p2, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/m;

    invoke-direct {v0, p1}, Lcom/inmobi/media/m;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, p1, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_2
    return-void
.end method
