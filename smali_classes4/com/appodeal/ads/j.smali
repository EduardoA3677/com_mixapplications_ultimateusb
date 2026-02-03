.class public final Lcom/appodeal/ads/j;
.super Lcom/appodeal/ads/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/f5;
    .locals 2

    check-cast p1, Lcom/appodeal/ads/a1;

    new-instance v0, Lcom/appodeal/ads/w0;

    const-string v1, "adRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appodeal/ads/f5;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;I)V

    return-object v0
.end method

.method public final b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;
    .locals 1

    check-cast p1, Lcom/appodeal/ads/q;

    new-instance v0, Lcom/appodeal/ads/a1;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/b6;-><init>(Lcom/appodeal/ads/f6;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/a1;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/appodeal/ads/b6;->E:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/appodeal/ads/s;->u:Lcom/appodeal/ads/b6;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    sget v0, Lcom/appodeal/ads/z4;->b:I

    if-lez v0, :cond_2

    sget v1, Lcom/appodeal/ads/b0;->d:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :cond_2
    sput p2, Lcom/appodeal/ads/b0;->d:I

    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    sput-boolean v0, Lcom/appodeal/ads/b0;->e:Z

    sput-boolean v0, Lcom/appodeal/ads/b0;->f:Z

    :cond_3
    sput-boolean v0, Lcom/appodeal/ads/b0;->e:Z

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/appodeal/ads/b0;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/q;

    invoke-direct {v0}, Lcom/appodeal/ads/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/appodeal/ads/b6;)Z
    .locals 0

    check-cast p1, Lcom/appodeal/ads/a1;

    iget-object p1, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/j;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)Z
    .locals 0

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    const/4 p1, 0x1

    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "native_disabled"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/b0;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
