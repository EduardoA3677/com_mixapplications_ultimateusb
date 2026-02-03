.class public final Lsg/bigo/ads/core/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsg/bigo/ads/common/g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->e:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    const-string p2, "value"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    const-string p2, "uuid"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/e;->g:Ljava/lang/String;

    const-string p2, "expired"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    const-string p2, "replace"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    const-string p2, "norepeat"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/e/a/e;->d:I

    const-string p2, "reg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/e/a/e;->a(Lorg/json/JSONArray;)V

    :cond_0
    const-string p2, "real_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    const-string v3, "token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->i:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "0"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "sdk_ver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "ad_click_indx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "new_uid"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "loss_reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "action_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "local_timestamp_ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "pkg_sver"

    goto :goto_1

    :sswitch_7
    const-string v4, "pkg_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_8
    const-string v4, "country"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->t()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_9
    const-string v4, "click_source"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_a
    const-string v4, "click_module"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_b
    const-string v4, "advertising_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :sswitch_c
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->w()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_d
    const-string v4, "model"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->m()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_e
    const-string v4, "af_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_f
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    move-result-wide v3

    goto/16 :goto_2

    :sswitch_10
    const-string v4, "device_id"

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "imsi"

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "imei"

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "hdid"

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "guid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_15
    const-string v4, "gaid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "city"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->x()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_17
    const-string v4, "uid"

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->r()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_19
    const-string v4, "mac"

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "lng"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :sswitch_1b
    const-string v4, "lat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :sswitch_1c
    const-string v4, "lan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->k()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_1d
    const-string v4, "isp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->n()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_1e
    const-string v4, "dpi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->p()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_1f
    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_20
    const-string v4, "first_bidder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_21
    const-string v4, "pkg_ver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_22
    const-string v4, "support_om"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "1"

    goto/16 :goto_8

    :sswitch_23
    const-string v4, "first_price"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_24
    const-string v4, "click_prop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :sswitch_25
    const-string v4, "app_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_26
    const-string v4, "vendor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->l()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_27
    const-string v4, "sdk_vc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "50602"

    goto/16 :goto_8

    :sswitch_28
    const-string v4, "region"

    goto/16 :goto_1

    :sswitch_29
    const-string v4, "pkg_vc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->d()I

    move-result v3

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "pkg_ch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->e()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_2b
    const-string v4, "os_ver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_2c
    const-string v4, "ad_imp_indx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_6

    :sswitch_2d
    const-string v4, "gps_adid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_5
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :sswitch_2e
    const-string v4, "os_lang"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :sswitch_2f
    const-string v4, "sec_bidder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_6

    :sswitch_30
    const-string v4, "sec_price"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_6

    :sswitch_31
    const-string v4, "resolution"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :sswitch_32
    const-string v4, "express_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_6
    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_8

    :sswitch_33
    const-string v4, "timezone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->m:Lsg/bigo/ads/common/g;

    invoke-interface {v3}, Lsg/bigo/ads/common/g;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :sswitch_34
    const-string v4, "regist_time"

    goto/16 :goto_1

    :cond_1
    :goto_7
    move-object v5, v1

    :goto_8
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/e;->h:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "{"

    const-string v2, "%7B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0

    :cond_5
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_34
        -0x7bc0b807 -> :sswitch_33
        -0x6b0493b6 -> :sswitch_32
        -0x5f5e8754 -> :sswitch_31
        -0x4be67025 -> :sswitch_30
        -0x494c825e -> :sswitch_2f
        -0x4681b497 -> :sswitch_2e
        -0x4607610d -> :sswitch_2d
        -0x3d555e58 -> :sswitch_2c
        -0x3c148d38 -> :sswitch_2b
        -0x3acd2448 -> :sswitch_2a
        -0x3acd2200 -> :sswitch_29
        -0x37b7d90c -> :sswitch_28
        -0x360f6b2e -> :sswitch_27
        -0x30e15ab8 -> :sswitch_26
        -0x2f4db0bf -> :sswitch_25
        -0x2e503446 -> :sswitch_24
        -0x2951dd06 -> :sswitch_23
        -0x249753b2 -> :sswitch_22
        -0x1ed71d50 -> :sswitch_21
        -0x194eb19d -> :sswitch_20
        0xde4 -> :sswitch_1f
        0x1855d -> :sswitch_1e
        0x19886 -> :sswitch_1d
        0x1a199 -> :sswitch_1c
        0x1a19f -> :sswitch_1b
        0x1a325 -> :sswitch_1a
        0x1a54f -> :sswitch_19
        0x1a99d -> :sswitch_18
        0x1c450 -> :sswitch_17
        0x2e996b -> :sswitch_16
        0x304b75 -> :sswitch_15
        0x309689 -> :sswitch_14
        0x30cb17 -> :sswitch_13
        0x3160c8 -> :sswitch_12
        0x31627a -> :sswitch_11
        0x180aba4 -> :sswitch_10
        0x3492916 -> :sswitch_f
        0x586b775 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x68ac491 -> :sswitch_c
        0x1a3e9816 -> :sswitch_b
        0x1f9e1503 -> :sswitch_a
        0x29e2d6b2 -> :sswitch_9
        0x39175796 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "bigo_tracker"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/r;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->k:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lsg/bigo/ads/common/u/a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ThirdTrack"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/e;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getRealUrl url = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3, v0}, Lo3/m3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/e/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/d;->d:Lsg/bigo/ads/common/k;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lsg/bigo/ads/common/k;->a(Ljava/lang/String;)Lsg/bigo/ads/common/k$b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "replaceHost new url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lsg/bigo/ads/common/k$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "replaceHost handle is null, replace failed"

    invoke-static {v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lsg/bigo/ads/common/k$a;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/k$a;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/bigo/ads/core/e/a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/core/e/a;-><init>(Lsg/bigo/ads/common/k$b;)V

    return-object v1
.end method

.method public final e()V
    .locals 5

    invoke-direct {p0}, Lsg/bigo/ads/core/e/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRealUrl url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "ThirdTrack"

    invoke-static {v2, v3, v1, v4, v0}, Lo3/m3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/e;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "real_url"

    iget-object v2, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/core/e/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
