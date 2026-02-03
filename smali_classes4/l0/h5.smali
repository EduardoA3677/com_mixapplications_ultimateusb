.class public final Ll0/h5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ll0/e5;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;
    .locals 9

    :try_start_0
    sget-object v0, Ll0/g5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    :goto_0
    sget-object v7, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    sget-object v8, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    move-object p0, v8

    goto :goto_1

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NONE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v7, v8, p0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "buildAdSessionVideoConfig error"

    invoke-static {v0, p0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/z6;

    iget-object v2, v1, Ll0/z6;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "buildVerificationResources invalid url"

    invoke-static {v3, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v1, Ll0/z6;->b:Ljava/lang/String;

    iget-object v1, v1, Ll0/z6;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "buildVerificationResources error"

    invoke-static {p2, p1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lhd/a0;->a:Lhd/a0;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
