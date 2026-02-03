.class public final Lcom/appodeal/ads/m5;
.super Lcom/appodeal/ads/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/m5;->A:I

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/s;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/m5;->D()Lcom/appodeal/ads/t4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v2

    iget v2, v2, Lcom/appodeal/ads/f4;->a:I

    if-eqz v2, :cond_1

    new-instance v3, Lcom/appodeal/ads/y4;

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/appodeal/ads/y4;-><init>(Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v1, v0, v3, p0}, Lcom/appodeal/ads/t4;->z(Landroid/app/Activity;Lcom/appodeal/ads/y4;Lcom/appodeal/ads/s;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Lcom/appodeal/ads/s;->B()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/appodeal/ads/t4;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appodeal/ads/d6;->c()Lcom/appodeal/ads/k5;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/appodeal/ads/w5;->d()Lcom/appodeal/ads/k5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/f5;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/f;

    new-instance v0, Lcom/appodeal/ads/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/e3;-><init>(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/n6;

    new-instance v0, Lcom/appodeal/ads/j6;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/e3;-><init>(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)V

    const/4 p1, -0x1

    iput p1, v0, Lcom/appodeal/ads/j6;->t:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/a6;

    new-instance v0, Lcom/appodeal/ads/f;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/b6;-><init>(Lcom/appodeal/ads/f6;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/t5;

    new-instance v0, Lcom/appodeal/ads/n6;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/b6;-><init>(Lcom/appodeal/ads/f6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/appodeal/ads/m5;->D()Lcom/appodeal/ads/t4;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Resumed:Lcom/appodeal/ads/utils/app/AppState;

    if-ne p2, v1, :cond_3

    iget-boolean v1, p0, Lcom/appodeal/ads/s;->j:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v1

    iget-object v2, v1, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v3, Lcom/appodeal/ads/y0;->a:Lcom/appodeal/ads/y0;

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/appodeal/ads/f4;->a:I

    if-eqz v1, :cond_3

    :cond_0
    new-instance v1, Lcom/appodeal/ads/y4;

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v3

    iget v3, v3, Lcom/appodeal/ads/f4;->a:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/appodeal/ads/t4;->k:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/appodeal/ads/t4;->j:I

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/appodeal/ads/y4;-><init>(Lcom/appodeal/ads/segments/e;I)V

    invoke-virtual {v0, p1, v1, p0}, Lcom/appodeal/ads/t4;->z(Landroid/app/Activity;Lcom/appodeal/ads/y4;Lcom/appodeal/ads/s;)Z

    :cond_3
    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Destroyed:Lcom/appodeal/ads/utils/app/AppState;

    if-ne p2, v1, :cond_6

    iget-object p2, v0, Lcom/appodeal/ads/t4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_4

    iget-object p2, v0, Lcom/appodeal/ads/t4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "ViewAdRenderer"

    const-string v0, "handleActivityDestroy"

    invoke-static {p2, v0, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/a6;

    invoke-direct {v0}, Lcom/appodeal/ads/a6;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/t5;

    invoke-direct {v0}, Lcom/appodeal/ads/t5;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/n6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    check-cast v0, Lcom/appodeal/ads/j6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedBanner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appodeal/ads/unified/UnifiedBanner;->isRefreshOnRotate()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/appodeal/ads/j6;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appodeal/ads/m5;->D()Lcom/appodeal/ads/t4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refresh_period"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/t4;->e:Ljava/lang/Integer;

    :cond_0
    const-string v1, "use_visibility_tracker"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/appodeal/ads/t4;->f:Z

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/m5;->A:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mrec_disabled"

    return-object v0

    :pswitch_0
    const-string v0, "banners_disabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
