.class public Lcom/my/target/e6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e6$a;

.field public final b:Lcom/my/target/u;

.field public final c:Lcom/my/target/j;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/my/target/db;


# direct methods
.method public constructor <init>(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/e6;->a:Lcom/my/target/e6$a;

    iput-object p2, p0, Lcom/my/target/e6;->b:Lcom/my/target/u;

    iput-object p3, p0, Lcom/my/target/e6;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/e6;->d:Landroid/content/Context;

    invoke-static {p2, p3, p4}, Lcom/my/target/db;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/db;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e6;->e:Lcom/my/target/db;

    return-void
.end method

.method public static a(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/e6;
    .locals 1

    new-instance v0, Lcom/my/target/e6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/e6;-><init>(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/y5;
    .locals 12

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_0

    const-string p1, "no name in mediationAdNetwork"

    invoke-virtual {p0, v3, p1}, Lcom/my/target/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "placementId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " mediationAdNetwork"

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no placementId for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v4, "adapter"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no adapter for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0, v1, v4}, Lcom/my/target/y5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/y5;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/my/target/e6;->a:Lcom/my/target/e6$a;

    iget-object v8, p0, Lcom/my/target/e6;->b:Lcom/my/target/u;

    iget-object v9, p0, Lcom/my/target/e6;->c:Lcom/my/target/j;

    iget-object v11, p0, Lcom/my/target/e6;->d:Landroid/content/Context;

    move-object v10, p2

    invoke-interface/range {v6 .. v11}, Lcom/my/target/e6$a;->a(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/my/target/y5;->a(Lcom/my/target/t;)V

    :cond_3
    const-string p2, "payload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p2}, Lcom/my/target/y5;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/y5;->i()I

    move-result p2

    const-string v2, "timeout"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, p2}, Lcom/my/target/y5;->a(I)V

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "timeout <= 0 for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Bad value"

    invoke-virtual {p0, v2, p2}, Lcom/my/target/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/my/target/y5;->f()F

    move-result p2

    float-to-double v2, p2

    const-string p2, "priority"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lcom/my/target/y5;->a(F)V

    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/my/target/y5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/my/target/e6;->e:Lcom/my/target/db;

    invoke-virtual {v1}, Lcom/my/target/y5;->h()Lcom/my/target/za;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, v2, p1, v0, v3}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e6;->b:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/e6;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/e6;->b:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/e6;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/x5;
    .locals 5

    const-string v0, "networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/my/target/x5;->c()Lcom/my/target/x5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/x5;->a()I

    move-result v3

    const-string v4, "refreshTimeout"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/my/target/x5;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "Bad value"

    const-string v3, "refreshTimeout < 0"

    invoke-virtual {p0, p1, v3}, Lcom/my/target/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p2}, Lcom/my/target/e6;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/y5;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/my/target/x5;->a(Lcom/my/target/y5;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/my/target/x5;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    sget-object p1, Lcom/my/target/m;->u:Lcom/my/target/m;

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/my/target/m;->u:Lcom/my/target/m;

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1
.end method
