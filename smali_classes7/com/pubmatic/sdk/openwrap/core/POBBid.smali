.class public Lcom/pubmatic/sdk/openwrap/core/POBBid;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;

.field private F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;

.field private p:Ljava/util/Map;

.field private q:Lorg/json/JSONObject;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/List;

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    const-string v0, "dynamic"

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    iget-object p1, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    const-string v1, "impid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    const-string v1, "adm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    const-string v1, "crid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    const-string p0, "price"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    cmpl-double p0, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    const-string p0, "dealid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    :cond_1
    const-string p0, "nurl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    const-string p0, "w"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    const-string p0, "h"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    const-string p0, "lurl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    const-string p0, "bundle"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    const-string p0, "ext"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string p1, "winner"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    const-string p1, "crtype"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    const-string p1, "imp_ct_mthd"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    :goto_2
    const-string p1, "refreshInterval"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-boolean v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, "banner"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    const-string v4, "POBBid"

    if-eqz v3, :cond_6

    const-string v5, "clientconfig"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "refreshinterval"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-boolean v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    if-eqz v5, :cond_6

    const-string v5, "reward"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "rewards"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    move v5, v2

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "Received invalid reward values"

    invoke-static {v4, v8, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    :goto_5
    if-lez v6, :cond_5

    iget-object v8, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    if-eqz v8, :cond_5

    new-instance v9, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    invoke-direct {v9, v7, v6}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    move-result p1

    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    const-string p1, "prebid"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "targeting"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception on parsing prebid object : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string p1, "dsa"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v3, "behalf"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    const-string v3, "paid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    const-string v3, "transparency"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    iput-object v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    :cond_b
    const-string v3, "adrender"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    iput-boolean v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    :cond_d
    const-string p1, "clicktrackers"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_e

    iget-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const-string p1, "owsdk"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string p1, "ctaoverlay"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->parse(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object p0

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    :cond_f
    return-object v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    invoke-static {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    return-object v0

    :cond_0
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    int-to-long p1, p2

    iput-wide p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    return-object v0
.end method

.method public enableDsaInfoIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAllRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    return-object v0
.end method

.method public getBidType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedOnBehalfOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    return-wide v0
.end method

.method public getRawBid()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    return v0
.end method

.method public getRemainingExpirationTime()I
    .locals 6

    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getRenderableContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    return v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransparencyData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return v0
.end method

.method public getlURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getnURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hasWon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCompanion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServerSideAuctionWinner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    return v0
.end method

.method public isStaticBid()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    return v0
.end method

.method public setHasWon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "PartnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bidId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v1, "Reward List:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, " Prebid targeting Info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
