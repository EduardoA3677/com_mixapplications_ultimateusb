.class public abstract Lcom/inmobi/media/bh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/inmobi/media/ah;)V
    .locals 2

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/inmobi/media/Xg;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/inmobi/media/Xg;

    iget-object p0, p0, Lcom/inmobi/media/Xg;->a:Ljava/lang/String;

    const-string v1, "trigger"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/Yg;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/Yg;

    iget-short p0, p0, Lcom/inmobi/media/Yg;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/Zg;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_2
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
