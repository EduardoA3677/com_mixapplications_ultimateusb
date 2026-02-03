.class public final Lcom/appodeal/ads/e2;
.super Lcom/appodeal/ads/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/e2;->A:I

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/s;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;)V

    return-void
.end method

.method private final D(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)Lcom/appodeal/ads/f5;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/u5;

    new-instance v0, Lcom/appodeal/ads/r5;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/v0;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/d3;

    new-instance v0, Lcom/appodeal/ads/b3;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/v0;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/appodeal/ads/f6;)Lcom/appodeal/ads/b6;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/x5;

    new-instance v0, Lcom/appodeal/ads/u5;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/b6;-><init>(Lcom/appodeal/ads/f6;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/l2;

    new-instance v0, Lcom/appodeal/ads/d3;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/b6;-><init>(Lcom/appodeal/ads/f6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/x5;

    invoke-direct {v0}, Lcom/appodeal/ads/x5;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/l2;

    invoke-direct {v0}, Lcom/appodeal/ads/l2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "max_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/appodeal/ads/i6;->b:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "rewarded_video_disabled"

    return-object v0

    :pswitch_0
    const-string v0, "interstitials_disabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/e2;->A:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/u5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/appodeal/ads/b6;->F:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/appodeal/ads/s;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/d3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/appodeal/ads/b6;->F:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
