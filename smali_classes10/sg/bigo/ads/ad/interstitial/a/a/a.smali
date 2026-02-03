.class public final Lsg/bigo/ads/ad/interstitial/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;Z)Lsg/bigo/ads/api/core/d;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/core/f/a/a$a;->a:Ljava/lang/String;

    :goto_0
    instance-of v4, p3, Lsg/bigo/ads/core/a/a;

    if-eqz v4, :cond_1

    move-object v4, p3

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v5

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v4

    invoke-static {v1, v5, v4}, Lsg/bigo/ads/controller/landing/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "http"

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object p4, v1

    :goto_4
    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p4, v0

    :cond_8
    :goto_6
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object p4

    instance-of v1, p3, Lsg/bigo/ads/core/a/a;

    if-eqz v1, :cond_a

    move-object v1, p3

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v1

    invoke-static {p4, v4, v1}, Lsg/bigo/ads/controller/landing/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p4

    :cond_a
    if-nez p4, :cond_b

    const-string p4, ""

    :cond_b
    instance-of v1, p2, Lsg/bigo/ads/ad/c;

    if-eqz v1, :cond_c

    move-object v3, p2

    check-cast v3, Lsg/bigo/ads/ad/c;

    :cond_c
    move-object v8, v3

    instance-of p2, v8, Lsg/bigo/ads/api/b/f;

    if-eqz p7, :cond_d

    if-nez p2, :cond_d

    const/4 p2, 0x1

    :goto_7
    move v10, p2

    goto :goto_8

    :cond_d
    const/4 p2, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->g()Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x2

    invoke-interface {p3, p2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->c()I

    move-result v6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->d()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;

    move-result-object p0

    iput-object v3, p0, Lsg/bigo/ads/api/core/d;->g:Ljava/lang/String;

    return-object p0
.end method
