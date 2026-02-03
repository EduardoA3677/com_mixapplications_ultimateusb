.class public Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static qdl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl:Ljava/lang/Object;

    return-void
.end method

.method public static lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;)V

    :cond_1
    return-object p0
.end method

.method public static lnr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    return-object v0
.end method

.method public static mml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mml()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mo(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mzz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static mo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mzz()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->mzz()Z

    move-result v0

    return v0
.end method

.method private static mzz(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->wd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mzz(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud()I

    if-eqz v0, :cond_6

    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static qdl()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->mo:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;Ljava/lang/String;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mml/mml;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method private static qdl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static qdl(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mzz()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->qdl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static ud(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/wd;->ud(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ud()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/jpc;->mml()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ud(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static wd(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mzz()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->ud()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mzz;->jpc()Ljava/io/File;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
