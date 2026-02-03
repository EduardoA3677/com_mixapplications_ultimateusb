.class public Lcom/my/target/db;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/target/u;

.field public final c:Lcom/my/target/j;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/db;->e:Z

    iput v0, p0, Lcom/my/target/db;->f:I

    iput-object p1, p0, Lcom/my/target/db;->b:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/db;->c:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/db;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/db;
    .locals 1

    new-instance v0, Lcom/my/target/db;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/db;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/i0;)Lcom/my/target/n8;
    .locals 2

    const-string v0, "view"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/n8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/n8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    const/16 p2, 0xbbe

    invoke-virtual {p1, p2}, Lcom/my/target/i0;->c(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)Lcom/my/target/w8;
    .locals 6

    invoke-static {p2}, Lcom/my/target/w8;->a(Ljava/lang/String;)Lcom/my/target/w8;

    move-result-object p2

    const-string v0, "pvalue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xbbf

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/my/target/w8;->d()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    cmpl-float p1, p3, v3

    if-lez p1, :cond_0

    mul-float/2addr v1, p3

    div-float/2addr v1, v4

    invoke-virtual {p2, v1}, Lcom/my/target/w8;->b(F)V

    return-object p2

    :cond_0
    invoke-virtual {p2, v1}, Lcom/my/target/w8;->a(F)V

    return-object p2

    :cond_1
    invoke-virtual {p4, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    :cond_2
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/my/target/w8;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/my/target/w8;->b(F)V

    return-object p2

    :cond_3
    invoke-virtual {p4, p3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p4, v2}, Lcom/my/target/i0;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;F)Lcom/my/target/ya;
    .locals 1

    sget-object v0, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/db;->a(Lorg/json/JSONObject;FLcom/my/target/i0;)Lcom/my/target/ya;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;FLcom/my/target/i0;)Lcom/my/target/ya;
    .locals 7

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Required field"

    if-nez v4, :cond_0

    const-string p1, "failed to parse stat url: url is empty or broken"

    invoke-virtual {p0, v6, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    const/16 p2, 0xbbf

    invoke-virtual {p1, p2, v3}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "failed to parse stat: no type"

    invoke-virtual {p0, v6, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    const/16 p2, 0xbbe

    invoke-virtual {p1, p2}, Lcom/my/target/i0;->a(I)V

    return-object v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "playheadReachedValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "playheadViewabilityValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "orientation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v3}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/my/target/db;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)Lcom/my/target/w8;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/my/target/db;->b(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)Lcom/my/target/ya;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v3, p3}, Lcom/my/target/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/i0;)Lcom/my/target/n8;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/my/target/ya;->c()Z

    move-result p3

    const-string v0, "needDecodeUrl"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/ya;->a(Z)V

    :cond_5
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_2
        0x63803cc0 -> :sswitch_1
        0x6a94c473 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/db;->f:I

    return-void
.end method

.method public a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 6

    sget-object v5, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)V

    return-void
.end method

.method public a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/db;->b:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->m()Lcom/my/target/za;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/my/target/za;->a(Lcom/my/target/za;F)V

    const-string v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p5, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p5

    iput-object p3, p0, Lcom/my/target/db;->d:Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p5, p3}, Lcom/my/target/i0;->b(I)Lcom/my/target/i0;

    move-result-object v2

    if-nez v0, :cond_2

    const/16 v0, 0xbbf

    invoke-virtual {v2, v0}, Lcom/my/target/i0;->c(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p4, v2}, Lcom/my/target/db;->a(Lorg/json/JSONObject;FLcom/my/target/i0;)Lcom/my/target/ya;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/db;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/db;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/db;->b:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/db;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/db;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/db;->b:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/db;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)Lcom/my/target/ya;
    .locals 11

    const/4 v0, -0x1

    const-string v1, "viewablePercent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xbbf

    const-string v4, "Bad value"

    if-ltz v0, :cond_9

    const/16 v5, 0x64

    if-le v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "target"

    invoke-static {p1, v1}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget v1, p0, Lcom/my/target/db;->f:I

    goto :goto_0

    :cond_1
    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "banner"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v1, v7

    :goto_0
    const-string v5, "ovv"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {p2, v0, v1}, Lcom/my/target/o8;->a(Ljava/lang/String;II)Lcom/my/target/o8;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/my/target/o8;->b(Z)V

    const-string v5, "pvalue"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/my/target/o8;->e()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {p1, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v5, v9

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_4

    const/high16 v9, 0x42c80000    # 100.0f

    cmpg-float v10, v5, v9

    if-gtz v10, :cond_4

    cmpl-float p1, p3, v8

    if-lez p1, :cond_3

    mul-float/2addr v5, p3

    div-float/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/my/target/o8;->b(F)V

    return-object v6

    :cond_3
    invoke-virtual {v6, v5}, Lcom/my/target/o8;->a(F)V

    return-object v6

    :cond_4
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/my/target/o8;->f()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {p1, p3, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float p3, v9

    cmpl-float v5, p3, v8

    if-ltz v5, :cond_5

    invoke-virtual {v6, p3}, Lcom/my/target/o8;->b(F)V

    return-object v6

    :cond_5
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-string p3, "duration"

    invoke-virtual {p1, p3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v8

    if-gez v6, :cond_7

    const-string p2, "failed to parse viewabilityStat: no ovv or wrong duration"

    invoke-virtual {p0, v4, p2}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p2

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0xbbe

    invoke-virtual {p2, p1}, Lcom/my/target/i0;->c(I)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :goto_1
    return-object v2

    :cond_7
    const-string p3, "mrc"

    invoke-virtual {p1, p3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, v5, v0, p1, v1}, Lcom/my/target/t6;->a(Ljava/lang/String;FIZI)Lcom/my/target/t6;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown viewability stat target value: \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    return-object v2

    :cond_9
    :goto_2
    const-string p1, "failed to parse viewabilityStat: invalid viewable percent value"

    invoke-virtual {p0, v4, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    return-object v2
.end method
