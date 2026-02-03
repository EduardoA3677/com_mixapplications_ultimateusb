.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/l3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l3;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/i3;)V
    .locals 8

    new-instance v0, Lcom/inmobi/media/Je;

    iget-object v1, p0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move v3, v1

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/mo;

    move-object v4, v2

    new-instance v2, Lcom/inmobi/media/h3;

    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/h3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;)V

    mul-int/lit16 p1, v3, 0x3e8

    int-to-long v3, p1

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 p1, 0x14

    invoke-direct {v5, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Je;Lcom/inmobi/media/h3;JLkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/mo;->b()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/i3;Lcom/inmobi/media/S2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/mo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/mo;->a()V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p2, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/l3;->a(Lcom/inmobi/media/S2;)V

    return-void

    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/i3;->a:Lcom/inmobi/media/l3;

    sget-object p1, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/l3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/S2;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object p0, p0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
