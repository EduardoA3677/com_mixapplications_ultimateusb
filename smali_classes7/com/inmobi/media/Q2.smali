.class public final Lcom/inmobi/media/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IN_NATIVE_BROWSER"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/R2;

    iget-object p1, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onInteraction"

    invoke-static {p2, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/R2;

    iget-object p1, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/R2;

    iget-boolean p2, p1, Lcom/inmobi/media/R2;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/R2;->h:Z

    iget-object p1, p1, Lcom/inmobi/media/R2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "IN_NATIVE_BROWSER"

    const-string v0, "onScroll"

    invoke-static {p2, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rh;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
