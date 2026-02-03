.class public final Lcom/appodeal/ads/segments/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILie/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/appodeal/ads/segments/g;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/appodeal/ads/segments/g;->a:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appodeal/ads/segments/b;->values()[Lcom/appodeal/ads/segments/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    iget-object v7, v6, Lcom/appodeal/ads/segments/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    iput-object v6, p0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    const/16 v4, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "average_session_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "part_of_audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v13, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "inapp_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move v13, v2

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    move v13, v4

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "connection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    move v13, v6

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "os_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    move v13, v7

    goto :goto_2

    :sswitch_6
    const-string v1, "session_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v13, v8

    goto :goto_2

    :sswitch_8
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v13, v9

    goto :goto_2

    :sswitch_9
    const-string v1, "session_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v13, v10

    goto :goto_2

    :sswitch_a
    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v13, v11

    goto :goto_2

    :sswitch_b
    const-string v1, "device_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v13, v12

    goto :goto_2

    :sswitch_c
    const-string v1, "bought_inapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v13, v3

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v2, v7

    goto :goto_3

    :pswitch_1
    move v2, v8

    goto :goto_3

    :pswitch_2
    move v2, v9

    goto :goto_3

    :pswitch_3
    move v2, v11

    goto :goto_3

    :pswitch_4
    move v2, v4

    goto :goto_3

    :pswitch_5
    move v2, v12

    goto :goto_3

    :pswitch_6
    move v2, v10

    goto :goto_3

    :pswitch_7
    move v2, v6

    :goto_3
    iput v2, p0, Lcom/appodeal/ads/segments/g;->a:I

    sub-int/2addr v2, v12

    const-string v0, "value"

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :pswitch_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    goto :goto_6

    :pswitch_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_f

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move-object v5, v0

    goto :goto_6

    :pswitch_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :pswitch_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_f

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :pswitch_e
    new-instance v5, Lcom/appodeal/ads/utils/g;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/appodeal/ads/utils/g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_f
    new-instance v5, Lcom/appodeal/ads/utils/Version;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/appodeal/ads/utils/Version;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v5, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d107115 -> :sswitch_c
        -0x5bf6507d -> :sswitch_b
        -0x35c17346 -> :sswitch_a
        -0x28e7492a -> :sswitch_9
        -0x16745a2d -> :sswitch_8
        0x17a21 -> :sswitch_7
        0xb116e26 -> :sswitch_6
        0x281aad7d -> :sswitch_5
        0x2b9f63fb -> :sswitch_4
        0x39175796 -> :sswitch_3
        0x4f93ff1b -> :sswitch_2
        0x62fc1d20 -> :sswitch_1
        0x6c65b311 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>([Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/segments/k;

    invoke-direct {v0}, Lcom/appodeal/ads/segments/k;-><init>()V

    sput-object v0, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/segments/k;->c:Lcom/appodeal/ads/segments/k;

    iget-object v1, p0, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v3, Lcom/appodeal/ads/segments/k;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/segments/h;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, v0}, Lcom/appodeal/ads/segments/h;->a(Landroid/content/Context;Lcom/appodeal/ads/segments/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    sget-object v0, Lcom/appodeal/ads/segments/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    instance-of v0, p1, Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_a
    :goto_5
    iput-object v2, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_c
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_d
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    :cond_e
    :goto_6
    iput-object v2, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_10
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_11
    :goto_7
    iput-object v2, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    :cond_12
    :goto_8
    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    if-ne v0, v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/segments/b;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/appodeal/ads/segments/b;->b:Lcom/appodeal/ads/segments/c;

    invoke-interface {v0, p0, p1}, Lcom/appodeal/ads/segments/c;->a(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_14
    :goto_9
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method
