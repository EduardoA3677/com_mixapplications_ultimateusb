.class public Lcom/my/target/w9;
.super Lcom/my/target/db;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/db;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/w9;
    .locals 1

    new-instance v0, Lcom/my/target/w9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/w9;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;F)Lcom/my/target/ya;
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "playheadReachedValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "playheadViewabilityValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "playheadTimerValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/my/target/db;->a(Lorg/json/JSONObject;F)Lcom/my/target/ya;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-super {p0, p1, v1, p2, v0}, Lcom/my/target/db;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/i0;)Lcom/my/target/w8;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/my/target/w8;->e()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/my/target/w9;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/my/target/w9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const-string p1, "Required field"

    const-string p2, "failed to parse stat: no type or url"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x3ec5f0a0 -> :sswitch_2
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

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/ya;
    .locals 4

    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Required field"

    const-string p2, "failed to parse researchTimerStat: no [CONTENTPLAYHEAD] macros"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "startTimer"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "endTimer"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Bad value"

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to parse researchTimerStat: wrong start timer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-gez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to parse researchTimerStat: wrong end timer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-lt v0, v2, :cond_3

    const-string p1, ") cannot be less than end timer ("

    const-string p2, ")"

    const-string v2, "failed to parse researchTimerStat: start timer ("

    invoke-static {v0, v0, v2, p1, p2}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p2}, Lcom/my/target/x9;->a(Ljava/lang/String;)Lcom/my/target/x9;

    move-result-object p2

    const-string v1, "rate"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/x9;->b(I)V

    invoke-virtual {p2, v0}, Lcom/my/target/x9;->c(I)V

    invoke-virtual {p2, v2}, Lcom/my/target/x9;->a(I)V

    return-object p2
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/ya;
    .locals 7

    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "Bad value"

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "duration"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    const-string v4, "startTimer"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "endTimer"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to parse viewabilityStat: wrong start timer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-gez v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to parse viewabilityStat: wrong end timer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    if-eqz v5, :cond_3

    if-lt v4, v5, :cond_3

    const-string p1, ") cannot be less than end timer ("

    const-string p2, ")"

    const-string v0, "failed to parse viewabilityStat: start timer ("

    invoke-static {v4, v5, v0, p1, p2}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v2, "mrc"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v1, v1

    invoke-static {p2, v1, v0, p1}, Lcom/my/target/y9;->a(Ljava/lang/String;FIZ)Lcom/my/target/y9;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/my/target/y9;->b(I)V

    invoke-virtual {p1, v5}, Lcom/my/target/y9;->a(I)V

    return-object p1

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    const-string p1, "failed to parse viewabilityStat: invalid viewable percent value"

    invoke-virtual {p0, v2, p1}, Lcom/my/target/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
