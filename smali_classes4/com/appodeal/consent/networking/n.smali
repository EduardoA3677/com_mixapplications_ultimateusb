.class public final Lcom/appodeal/consent/networking/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/cache/b;Lnd/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "[FileLoader] - None. Status "

    const-string v1, "[FileLoader] - Response: "

    instance-of v2, p3, Lcom/appodeal/consent/networking/m;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/appodeal/consent/networking/m;

    iget v3, v2, Lcom/appodeal/consent/networking/m;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/consent/networking/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/consent/networking/m;

    invoke-direct {v2, p0, p3}, Lcom/appodeal/consent/networking/m;-><init>(Lcom/appodeal/consent/networking/n;Lnd/c;)V

    :goto_0
    iget-object p3, v2, Lcom/appodeal/consent/networking/m;->t:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/consent/networking/m;->v:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/appodeal/consent/networking/m;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Lcom/appodeal/consent/networking/m;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    :try_start_1
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p3, p3, Lgd/m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v2, Lcom/appodeal/consent/networking/m;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/appodeal/consent/cache/b;

    iget-object p1, v2, Lcom/appodeal/consent/networking/m;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    :try_start_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iput-object p1, v2, Lcom/appodeal/consent/networking/m;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput-object p2, v2, Lcom/appodeal/consent/networking/m;->s:Ljava/lang/Object;

    iput v7, v2, Lcom/appodeal/consent/networking/m;->v:I

    invoke-static {p1, v2}, Lsc/h;->i(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p3, Landroid/content/Context;

    new-instance v4, Lcom/appodeal/consent/networking/f;

    invoke-direct {v4, p3, p1, p2}, Lcom/appodeal/consent/networking/f;-><init>(Landroid/content/Context;Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/cache/b;)V

    invoke-static {p3}, Lxd/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/appodeal/consent/networking/a;

    invoke-direct {p3, v4, p2}, Lcom/appodeal/consent/networking/a;-><init>(Lcom/appodeal/consent/networking/f;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/appodeal/consent/networking/m;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput-object p2, v2, Lcom/appodeal/consent/networking/m;->s:Ljava/lang/Object;

    iput v6, v2, Lcom/appodeal/consent/networking/m;->v:I

    invoke-static {p3, v2}, Lcom/moloco/sdk/internal/publisher/f0;->g(Lcom/appodeal/consent/networking/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    instance-of v4, p3, Lgd/l;

    if-nez v4, :cond_a

    check-cast p3, Lcom/appodeal/consent/networking/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/appodeal/consent/networking/k;->b:Lcom/appodeal/consent/CmpType;

    iget-object p3, p3, Lcom/appodeal/consent/networking/k;->a:Lcom/appodeal/consent/ConsentStatus;

    sget-object v4, Lcom/appodeal/consent/networking/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v7, :cond_8

    if-ne v1, v6, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Consent Form file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/consent/b;

    invoke-direct {p1, p3}, Lcom/appodeal/consent/b;-><init>(Lcom/appodeal/consent/ConsentStatus;)V

    return-object p1

    :cond_7
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "[FileLoader] - UMP."

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, v2, Lcom/appodeal/consent/networking/m;->r:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput-object p3, v2, Lcom/appodeal/consent/networking/m;->s:Ljava/lang/Object;

    iput v5, v2, Lcom/appodeal/consent/networking/m;->v:I

    invoke-virtual {p1, p2, v2}, Lcom/appodeal/ads/utils/reflection/a;->c(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    check-cast p3, Lcom/google/android/ump/ConsentInformation;

    new-instance p1, Lcom/appodeal/consent/c;

    invoke-direct {p1, p3}, Lcom/appodeal/consent/c;-><init>(Lcom/google/android/ump/ConsentInformation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :cond_a
    return-object p3

    :goto_5
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method
