.class public abstract Lcom/my/target/j7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "instance_id"

    invoke-static {}, Lcom/my/target/d2;->b()Lcom/my/target/d2;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Lcom/my/target/d2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "navigationType"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "storeType"

    invoke-static {v0, p0, p2}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v0, p0, p3}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ctaText"

    invoke-static {v0, p0, p4}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "domain"

    invoke-static {v0, p0, p5}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ageRestrictions"

    invoke-static {v0, p0, p6}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "disclaimer"

    invoke-static {v0, p0, p7}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "disclaimerType"

    iget p2, p8, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "disclaimerText"

    iget-object p2, p8, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "disclaimerInfo"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p10, p0

    if-lez p0, :cond_1

    const-string p0, "rating"

    invoke-static {p10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-lez p11, :cond_2

    const-string p0, "votes"

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "description"

    invoke-static {v0, p0, p9}, Lcom/my/target/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_3

    const-string p0, "hasVideo"

    const-string p1, "true"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/target/m2;->a()Lcom/my/target/m2;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://ad.mail.ru/mobile/adcontext"

    invoke-virtual {v0, v1, p0, p1}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getStoreType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v10

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v11

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lcom/my/target/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v13}, Lcom/my/target/j7;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getStoreType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v10

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v11

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    move-result v12

    move-object v0, p0

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lcom/my/target/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v13}, Lcom/my/target/j7;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/bidon/dtexchange/impl/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/bidon/dtexchange/impl/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->e(Ljava/lang/Runnable;)V

    return-void
.end method
