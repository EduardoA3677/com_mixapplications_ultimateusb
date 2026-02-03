.class public Lcom/my/target/f4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/u;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/g1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/f4;->e:Z

    iput-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/f4;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/f4;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/g1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f4;->d:Lcom/my/target/g1;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f4;
    .locals 1

    new-instance v0, Lcom/my/target/f4;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/f4;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/e4;
    .locals 3

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object p1, Lcom/my/target/m;->s:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/my/target/o4;->Y()Lcom/my/target/o4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/o4;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/my/target/j4;->S()Lcom/my/target/j4;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/j4;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/my/target/l4;->T()Lcom/my/target/l4;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/l4;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x65fc90f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f4;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/f4;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/f4;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/e4;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f4;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/f4;->e:Z

    iget-object v0, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/e4;->N()Z

    move-result v0

    const-string v1, "allowBackButton"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/e4;->e(Z)V

    invoke-virtual {p2}, Lcom/my/target/e4;->L()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/e4;->c(F)V

    const-string v0, "close_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/e4;->c(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/m9;)V
    .locals 3

    invoke-virtual {p2}, Lcom/my/target/m9;->d()I

    move-result v0

    const-string v1, "ctaButtonColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->c(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->f()I

    move-result v0

    const-string v1, "ctaButtonTouchColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->e(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->e()I

    move-result v0

    const-string v1, "ctaButtonTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->d(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->a()I

    move-result v0

    const-string v1, "backgroundColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->a(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->j()I

    move-result v0

    const-string v1, "textColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->h(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->j()I

    move-result v0

    const-string v1, "titleTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->i(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->g()I

    move-result v0

    const-string v1, "domainTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->f(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->h()I

    move-result v0

    const-string v1, "progressBarColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->g(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->b()I

    move-result v0

    const-string v1, "barColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->b(I)V

    invoke-virtual {p2}, Lcom/my/target/m9;->c()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "barOverlayAlpha"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/target/m9;->a(F)V

    :cond_0
    const-string v0, "storeIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/m9;->a(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/j4;Ljava/lang/String;Lcom/my/target/n;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/e4;)V

    invoke-static {p1, p4}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    const-string p3, "Banner with type \'html\' has no source field"

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3, v0}, Lcom/my/target/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "mraid"

    invoke-virtual {p2, p4}, Lcom/my/target/b;->r(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->u()Lcom/my/target/j8;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/my/target/l8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "forceWebMediaPlayback"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/j4;->g(Z)V

    invoke-virtual {p2, v0}, Lcom/my/target/j4;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/j4;->R()F

    move-result p3

    float-to-double p3, p3

    const-string v0, "timeToReward"

    invoke-virtual {p1, v0, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p3

    double-to-float p1, p3

    invoke-virtual {p2, p1}, Lcom/my/target/j4;->d(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/l4;Lcom/my/target/n;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/e4;)V

    iget-object v0, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    iget-object v1, p0, Lcom/my/target/f4;->b:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/f4;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/m4;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/m4;->a(Lorg/json/JSONObject;Lcom/my/target/l4;Lcom/my/target/n;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/o4;Ljava/lang/String;Lcom/my/target/n;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/e4;)V

    const-string v0, "styleSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/my/target/o4;->T()Lcom/my/target/m9;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Lcom/my/target/m9;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->C()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/my/target/o4;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/o4;->U()I

    move-result v0

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/o4;->e(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/my/target/o4;->W()Z

    move-result v0

    const-string v1, "closeOnClick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/o4;->g(Z)V

    invoke-virtual {p2}, Lcom/my/target/o4;->X()Z

    move-result v0

    const-string v1, "videoRequired"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/o4;->h(Z)V

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/my/target/kb;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p2}, Lcom/my/target/f4;->b(Lorg/json/JSONObject;Lcom/my/target/e4;)Lcom/my/target/g4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Lcom/my/target/o4;->a(Lcom/my/target/g4;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/my/target/s5;->n0()Lcom/my/target/s5;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Z)V

    iget-object v2, p0, Lcom/my/target/f4;->a:Lcom/my/target/u;

    iget-object v3, p0, Lcom/my/target/f4;->b:Lcom/my/target/j;

    iget-object v4, p0, Lcom/my/target/f4;->c:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/my/target/j1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/j1;

    move-result-object v2

    sget-object v3, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-virtual {v2, v0, v1, v3}, Lcom/my/target/j1;->a(Lorg/json/JSONObject;Lcom/my/target/s5;Lcom/my/target/i0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/za;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/b;->o()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/za;->b(Lcom/my/target/za;F)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/my/target/o4;->a(Lcom/my/target/s5;)V

    invoke-virtual {v1}, Lcom/my/target/k0;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/my/target/k0;->a0()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e4;->f(Z)V

    invoke-virtual {v1}, Lcom/my/target/k0;->M()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e4;->c(F)V

    :cond_5
    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, p3, p4}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/e4;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, p3}, Lcom/my/target/o4;->a(Lcom/my/target/e4;)V

    :cond_7
    const-string p3, "adIconLink"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p3}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/o4;->d(Lcom/my/target/common/models/ImageData;)V

    const-string p3, "adIconClickLink"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/o4;->t(Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/e4;)Lcom/my/target/g4;
    .locals 4

    invoke-static {p2}, Lcom/my/target/g4;->a(Lcom/my/target/e4;)Lcom/my/target/g4;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->a(Lcom/my/target/d1;)V

    iget-object v1, p0, Lcom/my/target/f4;->d:Lcom/my/target/g1;

    invoke-virtual {v1, p1, v0}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/g4;->e(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no tracking link in interstitialAdCard"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no image in interstitialAdCard"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cardID"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    return-object v0
.end method
