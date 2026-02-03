.class public final Ll0/d9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/o6;

.field public final b:Ll0/t9;

.field public c:Ll0/f0;

.field public d:F

.field public e:Ll0/y4;


# direct methods
.method public constructor <init>(Ll0/o6;Ll0/t9;)V
    .locals 1

    const-string v0, "uiPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d9;->a:Ll0/o6;

    iput-object p2, p0, Ll0/d9;->b:Ll0/t9;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ll0/r9;->b:Leb/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0/r9;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/r9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Native event unknown: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Function name not recognized."

    return-object p1

    :cond_0
    iget-object p2, v0, Ll0/r9;->a:Ljava/lang/String;

    const-string v2, "TEMPLATE EVENT: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ll0/a9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "toString(...)"

    const-string v5, " callback triggered."

    const-string v6, "JavaScript to native "

    iget-object v7, p0, Ll0/d9;->a:Ll0/o6;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Ll0/c9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ll0/c9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ll0/c9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Ll0/b9;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Ll0/b9;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p1, Ll0/c9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Ll0/c9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Ll0/c9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Ll0/c9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Ll0/c9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Ll0/c9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, Ll0/c9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p2, Ll0/b9;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p2, Ll0/b9;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance p2, Ll0/b9;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance p2, Lab/d;

    invoke-direct {p2, p0, p1}, Lab/d;-><init>(Ll0/d9;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p2, Ll0/b9;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance p2, Ll0/b9;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, Ll0/c9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance p2, Ll0/b9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_14
    new-instance p2, Ll0/b9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_15
    sget-object p1, Ll0/e8;->j:Ll0/e8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_16
    new-instance p1, Ll0/c9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_17
    new-instance p1, Ll0/c9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_18
    new-instance p1, Ll0/c9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_19
    new-instance p1, Ll0/c9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1a
    new-instance p1, Ll0/c9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ll0/c9;-><init>(Ll0/d9;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1b
    new-instance p2, Ll0/b9;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Ll0/b9;-><init>(Ll0/d9;Lorg/json/JSONObject;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-string p1, "Native function successfully called."

    return-object p1

    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->j:Ll0/b3;

    iget-boolean p2, p1, Ll0/b3;->E:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "allowOrientationChange"

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Ll0/b3;->F:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "error"

    goto :goto_1

    :cond_1
    const-string p1, "portrait"

    goto :goto_1

    :cond_2
    const-string p1, "landscape"

    goto :goto_1

    :cond_3
    const-string p1, "none"

    :goto_1
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "forceOrientation"

    invoke-direct {p2, v1, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p1

    invoke-static {p1}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {p1}, Ll0/b3;->l()V

    iget p2, p1, Ll0/b3;->w:I

    iget v0, p1, Ll0/b3;->x:I

    iget v1, p1, Ll0/b3;->y:I

    iget p1, p1, Ll0/b3;->z:I

    invoke-static {p2, v0, v1, p1}, Ll0/b3;->d(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {p1}, Ll0/b3;->l()V

    iget p2, p1, Ll0/b3;->A:I

    iget v0, p1, Ll0/b3;->B:I

    iget v1, p1, Ll0/b3;->C:I

    iget p1, p1, Ll0/b3;->D:I

    invoke-static {p2, v0, v1, p1}, Ll0/b3;->d(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->j:Ll0/b3;

    iget p2, p1, Ll0/b3;->s:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-direct {v0, v3, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Ll0/b3;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-direct {p2, v2, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p1

    invoke-static {p1}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->j:Ll0/b3;

    iget p2, p1, Ll0/b3;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-direct {v0, v3, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Ll0/b3;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-direct {p2, v2, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p1

    invoke-static {p1}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c8;

    iget-object p1, p1, Ll0/c8;->l:Ll0/yd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-static {p2}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Ll0/yd;->s:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll0/yd;->i:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/l8;

    iget-object v6, v3, Ll0/l8;->a:Ljava/lang/String;

    iget-object v3, v3, Ll0/l8;->b:Ljava/lang/String;

    const-string v7, "/"

    invoke-static {v6, v7, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lhd/h0;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v2}, Lhd/h0;->a0(Ljava/util/Map;Ljava/lang/Iterable;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "put ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "JS->Native Warning message: "

    const-string v1, "Javascript warning occurred"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "WebView warning occurred closing the webview "

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Missing message argument"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Ll0/d9;->e:Ll0/y4;

    if-eqz p1, :cond_2

    const-string p1, "Warning message is empty"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
