.class public abstract Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
    .locals 8

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget v0, v2, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    return-object v1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    iget p0, v2, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    invoke-direct {p0, v2, v7, v4, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V

    return-object p0

    :cond_2
    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object p4, v6

    move-object p5, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
