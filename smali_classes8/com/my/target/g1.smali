.class public Lcom/my/target/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/target/u;

.field public final c:Lcom/my/target/j;

.field public final d:Lcom/my/target/db;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/g1;->f:Z

    iput-object p1, p0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/g1;->c:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/g1;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/db;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/db;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/g1;->d:Lcom/my/target/db;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g1;
    .locals 1

    new-instance v0, Lcom/my/target/g1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g1;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "<script src=\""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-static {p0, p1, v0}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/n;Lcom/my/target/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/n;Lcom/my/target/i0;)Ljava/lang/String;
    .locals 4

    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "source"

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/my/target/m;->n:Lcom/my/target/m;

    invoke-virtual {p1, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p2, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p0

    const/16 p1, 0xbbe

    invoke-virtual {p0, p1}, Lcom/my/target/i0;->c(I)V

    invoke-virtual {p2, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/i0;->c(I)V

    return-object v2

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/my/target/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(ILcom/my/target/i0;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Bad value"

    const-string v1, "Invalid disclaimerId"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbbf

    invoke-virtual {p2, v0, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/my/target/j8;Lorg/json/JSONObject;)Lcom/my/target/j8;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/g1;->c:Lcom/my/target/j;

    iget-object v1, p0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    iget-object v1, v1, Lcom/my/target/u;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/my/target/g1;->f:Z

    iget-object v3, p0, Lcom/my/target/g1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/my/target/k8;->a(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)Lcom/my/target/k8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k8;->a(Lcom/my/target/j8;Lorg/json/JSONObject;)Lcom/my/target/j8;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g1;->d:Lcom/my/target/db;

    invoke-virtual {v0, p1}, Lcom/my/target/db;->a(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 1

    sget-object v0, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/i0;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/i0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    iget-object v2, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v2}, Lcom/my/target/u;->G()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lcom/my/target/g1;->f:Z

    iget-object v5, v0, Lcom/my/target/g1;->d:Lcom/my/target/db;

    invoke-virtual {v5, v2}, Lcom/my/target/db;->a(Ljava/lang/Boolean;)V

    iget-boolean v2, v0, Lcom/my/target/g1;->f:Z

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "logErrors"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/my/target/g1;->f:Z

    iget-object v5, v0, Lcom/my/target/g1;->d:Lcom/my/target/db;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/my/target/db;->a(Ljava/lang/Boolean;)V

    iget-boolean v2, v0, Lcom/my/target/g1;->f:Z

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Z)V

    :cond_1
    :goto_0
    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/my/target/g1;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0xbbc

    const/16 v8, 0xbbe

    if-eqz v5, :cond_3

    const-string v2, "bannerID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/my/target/i0;->a(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/g1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/my/target/i0;->c(I)V

    :goto_1
    iget-object v2, v0, Lcom/my/target/g1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Lcom/my/target/b;->r(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/b;->G()I

    move-result v2

    const-string v5, "width"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->d(I)V

    invoke-virtual {v1}, Lcom/my/target/b;->p()I

    move-result v2

    const-string v5, "height"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->b(I)V

    const-string v2, "ageRestrictions"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v5}, Lcom/my/target/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    :cond_6
    :goto_2
    const-string v2, "deeplink"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v5}, Lcom/my/target/b;->g(Ljava/lang/String;)V

    :cond_7
    const-string v5, "trackingLink"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v5}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    :cond_8
    const-string v9, "ctaLink"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1, v9}, Lcom/my/target/b;->e(Ljava/lang/String;)V

    :cond_9
    const-string v10, "bundle_id"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v1, v10}, Lcom/my/target/b;->c(Ljava/lang/String;)V

    :cond_a
    const-string v10, "urlscheme"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Lcom/my/target/b;->s(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "trackingLink"

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/my/target/i0;->c(I)V

    const-string v10, "ctaLink"

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/my/target/i0;->c(I)V

    :cond_c
    iget-object v10, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v10}, Lcom/my/target/u;->x()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lcom/my/target/b;->K()Z

    move-result v10

    const-string v11, "openInBrowser"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_3
    invoke-virtual {v1, v10}, Lcom/my/target/b;->d(Z)V

    iget-object v10, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v10}, Lcom/my/target/u;->q()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/my/target/b;->I()Z

    move-result v10

    const-string v11, "directLink"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_4
    invoke-virtual {v1, v10}, Lcom/my/target/b;->b(Z)V

    invoke-virtual {v1}, Lcom/my/target/b;->v()Ljava/lang/String;

    move-result-object v10

    const-string v11, "paidType"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/my/target/b;->m(Ljava/lang/String;)V

    const-string v10, "navigationType"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "legacy value "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xbbd

    invoke-virtual {v2, v12, v10}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    const-string v2, "store"

    invoke-virtual {v1, v2}, Lcom/my/target/b;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v11}, Lcom/my/target/b;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    :cond_11
    :goto_5
    const-string v2, "storeType"

    invoke-static {v3, v2}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "store"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "storeType"

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    :cond_12
    const-string v2, "title"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v1, v2}, Lcom/my/target/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "title"

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    :cond_14
    :goto_6
    const-string v2, "description"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v1, v2}, Lcom/my/target/b;->h(Ljava/lang/String;)V

    :cond_15
    const-string v2, "disclaimer"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1, v2}, Lcom/my/target/b;->i(Ljava/lang/String;)V

    :cond_16
    const-string v2, "disclaimer_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/my/target/g1;->a(ILcom/my/target/i0;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(I)V

    goto :goto_7

    :cond_17
    const-string v10, "disclaimer"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v6, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    const-string v10, "has disclaimer, but has no disclaimer_id"

    invoke-virtual {v2, v8, v10}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_18
    :goto_7
    invoke-virtual {v1}, Lcom/my/target/b;->F()I

    move-result v2

    const-string v10, "votes"

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(I)V

    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v2

    const/16 v11, 0xbbf

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1a

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_1a
    :goto_8
    const-string v2, "category"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v1, v2}, Lcom/my/target/b;->d(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "subcategory"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v1, v2}, Lcom/my/target/b;->o(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "domain"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v1, v2}, Lcom/my/target/b;->j(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/my/target/b;->o()F

    move-result v2

    float-to-double v12, v2

    const-string v2, "duration"

    invoke-virtual {v3, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-virtual {v1, v10}, Lcom/my/target/b;->a(F)V

    const-string v10, "rating"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "Bad value"

    if-eqz v12, :cond_1f

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-double v14, v12

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    cmpg-double v16, v14, v16

    if-gtz v16, :cond_1e

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_1e

    invoke-virtual {v1, v12}, Lcom/my/target/b;->b(F)V

    goto :goto_9

    :cond_1e
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "unable to parse rating "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/my/target/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_1f
    :goto_9
    const-string v10, "ctaText"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/my/target/b;->f(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    if-nez v12, :cond_20

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/my/target/i0;->c(I)V

    :cond_20
    if-eqz v12, :cond_21

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v10}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    const/16 v9, 0xbc0

    const-string v10, "ctaText is not empty, but ctaLink and trackingLink are empty"

    invoke-virtual {v5, v9, v10}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_21
    const-string v5, "iconLink"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "iconWidth"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "iconHeight"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v9, v10, v12}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/my/target/b;->a(Lcom/my/target/common/models/ImageData;)V

    :cond_22
    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/my/target/i0;->c(I)V

    goto :goto_a

    :cond_23
    invoke-static {v9}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_24
    :goto_a
    const-string v5, "imageLink"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "imageWidth"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "imageHeight"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-static {v5, v9, v10}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/my/target/b;->b(Lcom/my/target/common/models/ImageData;)V

    :cond_25
    iget-object v5, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v5}, Lcom/my/target/u;->n()I

    move-result v5

    if-ltz v5, :cond_26

    invoke-static {v5}, Lcom/my/target/d1;->a(I)Lcom/my/target/d1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Lcom/my/target/d1;)V

    goto :goto_b

    :cond_26
    const-string v5, "clickArea"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bad ClickArea mask "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13, v7}, Lcom/my/target/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    goto :goto_b

    :cond_27
    invoke-static {v4}, Lcom/my/target/d1;->a(I)Lcom/my/target/d1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Lcom/my/target/d1;)V

    goto :goto_b

    :cond_28
    const-string v5, "extendedClickArea"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/my/target/i0;->c(I)V

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lcom/my/target/d1;->p:Lcom/my/target/d1;

    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Lcom/my/target/d1;)V

    goto :goto_b

    :cond_29
    sget-object v4, Lcom/my/target/d1;->q:Lcom/my/target/d1;

    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Lcom/my/target/d1;)V

    :cond_2a
    :goto_b
    const-string v4, ""

    const-string v5, "advertisingLabel"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/my/target/i0;->a()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/my/target/i0;->c(I)V

    goto :goto_c

    :cond_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/my/target/i0;->c(I)V

    :cond_2c
    :goto_c
    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v4}, Lcom/my/target/u;->a()Lcom/my/target/c;

    move-result-object v4

    if-nez v4, :cond_2e

    const-string v5, "adChoices"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v5, "adChoices"

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v20

    if-eqz v15, :cond_2d

    invoke-static {}, Lcom/my/target/h;->a()Lcom/my/target/h;

    move-result-object v14

    iget-object v4, v0, Lcom/my/target/g1;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    iget-object v5, v5, Lcom/my/target/u;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/my/target/g1;->c:Lcom/my/target/j;

    invoke-virtual {v7}, Lcom/my/target/j;->i()I

    move-result v18

    iget-boolean v7, v0, Lcom/my/target/g1;->f:Z

    iget-object v9, v0, Lcom/my/target/g1;->a:Landroid/content/Context;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v14 .. v21}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c;

    move-result-object v4

    move-object/from16 v5, v20

    if-nez v4, :cond_2e

    const-string v7, "adChoices element is not parsed"

    invoke-virtual {v5, v11, v7}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    goto :goto_d

    :cond_2d
    move-object/from16 v5, v20

    invoke-virtual {v5}, Lcom/my/target/i0;->a()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5, v8}, Lcom/my/target/i0;->c(I)V

    :cond_2e
    :goto_d
    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(Lcom/my/target/c;)V

    const-string v4, "viewability"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_35

    const-string v5, "viewability"

    invoke-virtual {v6, v5}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object v7

    const-string v9, "percent"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x5

    if-lt v10, v12, :cond_2f

    const/16 v12, 0x64

    if-gt v10, v12, :cond_2f

    int-to-float v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-virtual {v7, v9}, Lcom/my/target/xb;->c(F)V

    goto :goto_e

    :cond_2f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "invalid viewability percent "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Lcom/my/target/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    :cond_30
    :goto_e
    const-string v9, "rate"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v14, v16

    if-ltz v10, :cond_31

    double-to-float v9, v14

    invoke-virtual {v7, v9}, Lcom/my/target/xb;->b(F)V

    goto :goto_f

    :cond_31
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "invalid viewability rate "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Lcom/my/target/g1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v9

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    :cond_32
    :goto_f
    invoke-virtual {v7}, Lcom/my/target/xb;->a()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v4, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/my/target/xb;->a(F)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v5, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/i0;->c(I)V

    goto :goto_10

    :cond_33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-lez v7, :cond_34

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_35

    :cond_34
    invoke-virtual {v5, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_35
    :goto_10
    invoke-virtual {v1}, Lcom/my/target/b;->H()Z

    move-result v2

    const-string v4, "isAppInWhitelist"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(Z)V

    iget-object v2, v0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    invoke-virtual {v2}, Lcom/my/target/u;->v()Lcom/my/target/j8;

    move-result-object v2

    const-string v4, "omdata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/my/target/g1;->a(Lcom/my/target/j8;Lorg/json/JSONObject;)Lcom/my/target/j8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(Lcom/my/target/j8;)V

    iget-object v1, v0, Lcom/my/target/g1;->d:Lcom/my/target/db;

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    iget-object v4, v0, Lcom/my/target/g1;->e:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/b;->o()F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/p;)[Ljava/lang/String;
    .locals 4

    const-string v0, "bannerID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object p2

    const/16 v0, 0xbbf

    invoke-virtual {p2, v0}, Lcom/my/target/p;->a(I)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object p2

    const/16 v0, 0xbbe

    invoke-virtual {p2, v0}, Lcom/my/target/p;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "impressionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/g1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/g1;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/g1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/g1;->b:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/g1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method
