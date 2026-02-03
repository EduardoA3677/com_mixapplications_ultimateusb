.class public Lsg/bigo/ads/controller/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/b;


# instance fields
.field private A:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final C:J

.field private final D:J

.field private final E:J

.field private final F:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:J

.field private M:Lsg/bigo/ads/api/a/m;

.field private final N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private final T:D

.field private U:Ljava/lang/String;

.field private final V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lsg/bigo/ads/api/core/b$d;

.field protected final a:Lsg/bigo/ads/api/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Lsg/bigo/ads/api/core/p;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Lsg/bigo/ads/api/core/i;

.field private ar:Ljava/lang/String;

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected l:Lsg/bigo/ads/api/core/b$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected m:[Lsg/bigo/ads/api/core/b$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected n:[Lsg/bigo/ads/api/core/b$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected o:[Lsg/bigo/ads/api/core/b$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected p:[Lsg/bigo/ads/api/core/b$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected s:J

.field protected t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Lsg/bigo/ads/api/core/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected w:Lsg/bigo/ads/api/core/b$a;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method public constructor <init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 14
    .param p3    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, p0, Lsg/bigo/ads/controller/c/b;->J:I

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->S:I

    const/4 v7, 0x1

    iput v7, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    iput v7, p0, Lsg/bigo/ads/controller/c/b;->am:I

    iput v6, p0, Lsg/bigo/ads/controller/c/b;->an:I

    iput v7, p0, Lsg/bigo/ads/controller/c/b;->ao:I

    new-instance v2, Lsg/bigo/ads/api/core/i;

    invoke-direct {v2}, Lsg/bigo/ads/api/core/i;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/i;

    iput v6, p0, Lsg/bigo/ads/controller/c/b;->z:I

    const-string v8, ""

    iput-object v8, p0, Lsg/bigo/ads/controller/c/b;->ar:Ljava/lang/String;

    move-wide v2, p1

    iput-wide v2, p0, Lsg/bigo/ads/controller/c/b;->E:J

    move-object/from16 v4, p3

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->F:Lsg/bigo/ads/api/core/g;

    move-object/from16 v5, p4

    iput-object v5, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, p0, Lsg/bigo/ads/controller/c/b;->D:J

    const-string v9, "ad_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->b:Ljava/lang/String;

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    const-string v9, "description"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    const-string v9, "cta"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    const-string v9, "dsp_name"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    const-string v10, "BigoDsp"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lsg/bigo/ads/controller/c/b;->V:Z

    const-string v9, "adx_type"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/c/b;->g:I

    const-string v9, "ad_type"

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/c/b;->h:I

    const-string v9, "sid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p0, Lsg/bigo/ads/controller/c/b;->i:J

    const-string v9, "creative_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->j:Ljava/lang/String;

    const-string v9, "series_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    const-string v9, "privacy"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Lsg/bigo/ads/controller/c/o;

    invoke-direct {v10, v9}, Lsg/bigo/ads/controller/c/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v10, p0, Lsg/bigo/ads/controller/c/b;->l:Lsg/bigo/ads/api/core/b$e;

    :cond_0
    const-string v9, "track_clicks_third"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Lsg/bigo/ads/controller/c/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/b$f;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/b$f;

    :cond_3
    const-string v9, "track_impls_third"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lsg/bigo/ads/controller/c/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->m:[Lsg/bigo/ads/api/core/b$f;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->m:[Lsg/bigo/ads/api/core/b$f;

    :cond_6
    const-string v9, "ad_nurls"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lsg/bigo/ads/controller/c/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/b$f;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/b$f;

    :cond_9
    const-string v9, "ad_lurls"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Lsg/bigo/ads/controller/c/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/controller/c/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/b$f;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/b$f;

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->q:Ljava/util/List;

    const-string v9, "om_data"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lsg/bigo/ads/controller/c/b;->q:Ljava/util/List;

    move v10, v6

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lsg/bigo/ads/controller/c/m;

    invoke-direct {v12, v11}, Lsg/bigo/ads/controller/c/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v11, p0, Lsg/bigo/ads/controller/c/b;->q:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    const-string v9, "enc_price"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/controller/c/k;

    invoke-direct {v9, v1}, Lsg/bigo/ads/controller/c/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->v:Lsg/bigo/ads/api/core/b$b;

    new-instance v9, Lsg/bigo/ads/controller/c/f;

    invoke-direct {v9, v1}, Lsg/bigo/ads/controller/c/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/b$a;

    const-string v9, "switch_bit_map"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/controller/c/b;->s:J

    const-string v9, "abflags"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->t:Ljava/lang/String;

    const-string v9, "expired_interval"

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-string v9, "mapping_slot"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    const-string v9, "probe_interval"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/controller/c/b;->G:J

    const-string v9, "playable_ad_switch"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/c/b;->H:I

    const-string v9, "req_slot"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->x:Ljava/lang/String;

    const-string v9, "interstitial_style_getad_config"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lsg/bigo/ads/controller/b/j;

    invoke-direct {v9, v12}, Lsg/bigo/ads/controller/b/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->M:Lsg/bigo/ads/api/a/m;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    iget-object v9, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/i;

    const-string v12, "ad_form"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lsg/bigo/ads/api/core/i;->a(Ljava/lang/String;)V

    const-string v9, "advertiser"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->O:Ljava/lang/String;

    const-string v9, "sdk_style_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->N:Ljava/lang/String;

    const-string v9, "banner_show_ad"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_f

    move v9, v7

    goto :goto_5

    :cond_f
    move v9, v6

    :goto_5
    iput-boolean v9, p0, Lsg/bigo/ads/controller/c/b;->P:Z

    const-string v9, "banner_show_domain"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_10

    move v9, v7

    goto :goto_6

    :cond_10
    move v9, v6

    :goto_6
    iput-boolean v9, p0, Lsg/bigo/ads/controller/c/b;->Q:Z

    const-string v9, "ru_ad_marker"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->R:Ljava/lang/String;

    const-string v9, "bid_price"

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v11

    const-wide v11, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v9, v11

    iput-wide v9, p0, Lsg/bigo/ads/controller/c/b;->T:D

    const-string v9, "adx_country"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->U:Ljava/lang/String;

    const-string v9, "orientation"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/c/b;->aj:I

    iget v9, p0, Lsg/bigo/ads/controller/c/b;->h:I

    invoke-static {v9}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iput-object v1, p0, Lsg/bigo/ads/controller/c/b;->A:Lorg/json/JSONObject;

    :cond_11
    const-string v9, "ad_bundle_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->W:Ljava/lang/String;

    const-string v9, "pop_h5"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    const-string v9, "pop_img"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/c/b;->Y:Ljava/lang/String;

    const-string v9, "pop_page"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lsg/bigo/ads/controller/c/n;

    invoke-direct {v10, v9}, Lsg/bigo/ads/controller/c/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v10, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    :cond_12
    const-string v9, "ad_resp_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/controller/c/b;->aa:I

    if-ne v9, v0, :cond_13

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/b;->a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;)V

    :cond_13
    const-string v2, "pub_extra_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->y:Ljava/util/Map;

    const-string v2, "dsp_extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->al:Ljava/lang/String;

    const-string v2, "native_banner_fill_strategy"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->am:I

    const-string v2, "guide_type"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->an:I

    const-string v2, "native_banner_click_type"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->ao:I

    const-string v2, "is_interactive"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->ap:I

    const-string v2, "vpaid_imp_method"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->z:I

    const-string v2, "sponsored"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/c/b;->ar:Ljava/lang/String;

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;
    .locals 1
    .param p2    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "adx_type"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/bigo/ads/controller/c/d;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/d;-><init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    return-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/controller/c/l;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/c/l;-><init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;)V
    .locals 5

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, p4, p5, v2}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, p0, Lsg/bigo/ads/controller/c/b;->aa:I

    iput v3, v2, Lsg/bigo/ads/controller/c/b;->aa:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0x27dd

    const-string v3, "Error ad in ads"

    const/16 v4, 0x3ed

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lsg/bigo/ads/api/core/b$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->l:Lsg/bigo/ads/api/core/b$e;

    return-object v0
.end method

.method public final C()[Lsg/bigo/ads/api/core/b$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->m:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final D()[Lsg/bigo/ads/api/core/b$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final E()[Lsg/bigo/ads/api/core/b$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final F()[Lsg/bigo/ads/api/core/b$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->L:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->L:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->D:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final K()J
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->D:J

    sub-long v5, v3, v5

    :goto_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->C:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lsg/bigo/ads/api/core/b$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->v:Lsg/bigo/ads/api/core/b$b;

    return-object v0
.end method

.method public final O()Lsg/bigo/ads/api/core/b$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/b$a;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->aa:I

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ac:I

    return v0
.end method

.method public final S()V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ad:I

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->ac:I

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ae:Z

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ae:Z

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->af:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ai:I

    return v0
.end method

.method public final Y()Lsg/bigo/ads/api/core/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->ak:Lsg/bigo/ads/api/core/p;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->E:J

    return-wide v0
.end method

.method public final a()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->ag:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lsg/bigo/ads/controller/c/b;->ag:Z

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->ah:I

    iput p2, p0, Lsg/bigo/ads/controller/c/b;->ai:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/b;->L:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/b;->ab:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lsg/bigo/ads/controller/c/b;->M:Lsg/bigo/ads/api/a/m;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/b;->ak:Lsg/bigo/ads/api/core/p;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->S:I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->s:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa()Lsg/bigo/ads/api/core/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->F:Lsg/bigo/ads/api/core/g;

    return-object v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->N:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->N:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->I:I

    return v0
.end method

.method public final ae()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->J:I

    return v0
.end method

.method public final af()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    return-void
.end method

.method public final ah()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    return v0
.end method

.method public final ai()D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->T:D

    return-wide v0
.end method

.method public final aj()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->V:Z

    return v0
.end method

.method public final am()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->B:Ljava/util/List;

    return-object v0
.end method

.method public final an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final ao()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->am:I

    return v0
.end method

.method public final ap()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->an:I

    return v0
.end method

.method public final aq()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ao:I

    return v0
.end method

.method public final ar()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->aj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->ap:I

    return v0
.end method

.method public final at()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->z:I

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/c/b;->y:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->ad:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->af:I

    return-void
.end method

.method public final d()Lsg/bigo/ads/api/a/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Lsg/bigo/ads/api/a/l;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->I:I

    return-void
.end method

.method public final e()Lsg/bigo/ads/api/a/m;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->M:Lsg/bigo/ads/api/a/m;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->J:I

    return-void
.end method

.method public final f()Lsg/bigo/ads/api/a/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->aq:Lsg/bigo/ads/api/core/i;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->S:I

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->M:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->P:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->Q:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lsg/bigo/ads/api/core/b$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Z:Lsg/bigo/ads/api/core/b$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->g:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->i:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->j:Ljava/lang/String;

    return-object v0
.end method
