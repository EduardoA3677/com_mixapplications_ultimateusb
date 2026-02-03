.class public final Ll0/e4;
.super Ll0/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final r:Lorg/json/JSONObject;

.field public final s:Lorg/json/JSONObject;

.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/s;Ll0/fd;Ll0/bb;)V
    .locals 9

    sget-object v0, Ll0/lb;->a:Ll0/lb;

    sget-object v4, Ll0/l;->c:Ll0/l;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ll0/e4;->r:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ll0/e4;->s:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ll0/e4;->t:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ll0/e4;->u:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ll0/e4;->v:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/t;->k:Ll0/s2;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll0/s2;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Ll0/e4;->s:Lorg/json/JSONObject;

    const-string v4, "app"

    invoke-static {v3, v4, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll0/s2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v5, "bundle"

    invoke-static {v3, v5, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Ll0/s2;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v5, "bundle_id"

    invoke-static {v3, v5, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "session_id"

    const-string v5, ""

    invoke-static {v3, v2, v5}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "ui"

    invoke-static {v3, v6, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "test_mode"

    invoke-static {v3, v6, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, Lcom/moloco/sdk/internal/services/v;->a:Z

    if-nez v3, :cond_3

    const-string v3, "EnvironmentManager not initialized. Call init() first."

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v3, Lcom/moloco/sdk/internal/services/v;->j:Ljava/lang/String;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v7, "ver"

    invoke-direct {v6, v7, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object v3

    invoke-static {v3}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Ll0/e4;->v:Lorg/json/JSONObject;

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "bidrequest"

    invoke-virtual {p0, v3, v6}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v3, v1, Ll0/s2;->m:Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    const-string v4, "carrier-name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v7, "carrier_name"

    invoke-direct {v6, v7, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    const-string v4, "mobile-country-code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v8, "mobile_country_code"

    invoke-direct {v7, v8, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const-string v4, "mobile-network-code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    :goto_6
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v9, "mobile_network_code"

    invoke-direct {v8, v9, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const-string v4, "iso-country-code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_7
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v10, "iso_country_code"

    invoke-direct {v9, v10, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    const-string v4, "phone-type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v10, "phone_type"

    invoke-direct {v4, v10, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v9, v4}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object v3

    invoke-static {v3}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "carrier"

    iget-object v6, p0, Ll0/e4;->t:Lorg/json/JSONObject;

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object v3, v1, Ll0/s2;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v3, v0

    :goto_9
    const-string v4, "model"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v3, v1, Ll0/s2;->k:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v3, v0

    :goto_a
    const-string v4, "make"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v3, v1, Ll0/s2;->j:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v3, v0

    :goto_b
    const-string v4, "device_type"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    iget-object v3, v1, Ll0/s2;->l:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v3, v0

    :goto_c
    const-string v4, "actual_device_type"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v3, v1, Ll0/s2;->b:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object v3, v0

    :goto_d
    const-string v4, "os"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v3, v1, Ll0/s2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object v3, v0

    :goto_e
    const-string v4, "country"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    iget-object v3, v1, Ll0/s2;->d:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object v3, v0

    :goto_f
    const-string v4, "language"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    iget-object v3, v1, Ll0/s2;->t:Ll0/j8;

    iget-wide v3, v3, Ll0/j8;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_11
    move-object v3, v0

    :goto_10
    const-string v4, "timestamp"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    iget-object v3, v1, Ll0/s2;->s:Ll0/i8;

    iget-object v3, v3, Ll0/i8;->b:Ljava/lang/Integer;

    goto :goto_11

    :cond_12
    move-object v3, v0

    :goto_11
    const-string v4, "reachability"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget-boolean v3, v3, Ll0/kc;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_13
    move-object v3, v0

    :goto_12
    const-string v4, "is_portrait"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget v3, v3, Ll0/kc;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_13

    :cond_14
    move-object v3, v0

    :goto_13
    const-string v4, "scale"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-object v3, v1, Ll0/s2;->o:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object v3, v0

    :goto_14
    const-string v4, "timezone"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    iget-object v3, v1, Ll0/s2;->s:Ll0/i8;

    iget-object v3, v3, Ll0/i8;->d:Ll0/ce;

    iget v3, v3, Ll0/ce;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_16
    move-object v3, v0

    :goto_15
    const-string v4, "connectiontype"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget v3, v3, Ll0/kc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_17
    move-object v3, v0

    :goto_16
    const-string v4, "dw"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget v3, v3, Ll0/kc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_18
    move-object v3, v0

    :goto_17
    const-string v4, "dh"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget-object v3, v3, Ll0/kc;->f:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object v3, v0

    :goto_18
    const-string v4, "dpi"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget v3, v3, Ll0/kc;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_1a
    move-object v3, v0

    :goto_19
    const-string v4, "w"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iget-object v3, v1, Ll0/s2;->v:Ll0/kc;

    iget v3, v3, Ll0/kc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_1b
    move-object v3, v0

    :goto_1a
    const-string v4, "h"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ll0/vb;->b:Ll0/vb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll0/vb;->c:Ljava/lang/String;

    const-string v4, "user_agent"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "device_family"

    invoke-static {v6, v3, v5}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "retina"

    invoke-static {v6, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    iget-object v3, v1, Ll0/s2;->r:Ll0/gd;

    goto :goto_1b

    :cond_1c
    move-object v3, v0

    :goto_1b
    if-eqz v3, :cond_1f

    iget-object v4, v3, Ll0/gd;->b:Ljava/lang/String;

    const-string v7, "identity"

    invoke-static {v6, v7, v4}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, Ll0/gd;->a:Ll0/m5;

    sget-object v7, Ll0/d4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    const-string v8, "limit_ad_tracking"

    if-eq v4, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-static {v6, v8, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v3, Ll0/gd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "appsetidscope"

    invoke-static {v6, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_1f
    const-string v2, "Missing identity in the CB SDK. This will affect ads performance."

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1d
    if-eqz v1, :cond_21

    iget-object v2, v1, Ll0/s2;->p:Ll0/i0;

    goto :goto_1e

    :cond_21
    move-object v2, v0

    :goto_1e
    if-eqz v2, :cond_23

    iget-object v3, v2, Ll0/i0;->g:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v4, "consent"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget-object v3, v2, Ll0/i0;->f:Ljava/lang/String;

    const-string v4, "pidatauseconsent"

    invoke-static {v6, v4, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Ll0/i0;->e:Lorg/json/JSONObject;

    if-eqz v3, :cond_23

    :try_start_0
    const-string v4, "gpp"

    iget-object v7, v2, Ll0/i0;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gpp_sid"

    iget-object v2, v2, Ll0/i0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v2

    const-string v4, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v4, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const-string v2, "privacy"

    invoke-static {v6, v2, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const-string v2, "device"

    invoke-virtual {p0, v2, v6}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_24

    iget-object v2, v1, Ll0/s2;->g:Ljava/lang/String;

    goto :goto_20

    :cond_24
    move-object v2, v0

    :goto_20
    iget-object v3, p0, Ll0/e4;->r:Lorg/json/JSONObject;

    const-string v4, "sdk"

    invoke-static {v3, v4, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    iget-object v2, v1, Ll0/s2;->w:Ll0/f6;

    if-eqz v2, :cond_25

    iget-object v6, v2, Ll0/f6;->a:Ljava/lang/String;

    const-string v7, "mediation"

    invoke-static {v3, v7, v6}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, Ll0/f6;->b:Ljava/lang/String;

    const-string v7, "mediation_version"

    invoke-static {v3, v7, v6}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Ll0/f6;->c:Ljava/lang/String;

    const-string v6, "adapter_version"

    invoke-static {v3, v6, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    const-string v2, "commit_hash"

    const-string v6, "09decf9845eb8f00ac06b030676751feddd00887"

    invoke-static {v3, v2, v6}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    iget-object v2, v1, Ll0/s2;->u:Ll0/jc;

    iget-object v2, v2, Ll0/jc;->a:Ljava/lang/String;

    goto :goto_21

    :cond_26
    move-object v2, v0

    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "config_variant"

    invoke-static {v3, v6, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_28

    iget-object v0, v1, Ll0/s2;->q:Ll0/ub;

    iget v0, v0, Ll0/ub;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_28
    iget-object v1, p0, Ll0/e4;->u:Lorg/json/JSONObject;

    const-string v3, "session"

    invoke-static {v1, v3, v0}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    const-string v0, "amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1, v0, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    const-string v0, "retry_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1, v0, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1, v0, v5}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const-string v0, "ad"

    invoke-virtual {p0, v0, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/e4;->u:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad"

    invoke-virtual {p0, p1, v0}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
