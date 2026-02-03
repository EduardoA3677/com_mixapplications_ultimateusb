.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidon/a;Lorg/json/JSONObject;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Laf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laf/h;->a:I

    iput-object p1, p0, Laf/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Laf/h;->a:I

    const-string v3, "it"

    const-string v5, "latency"

    const-string v6, "bidding"

    const-string v7, "ad_load_state"

    const-string v10, "conversion_data"

    const-string v11, "attribution_id"

    const-string v12, "user_id"

    const-string v13, "ver"

    const-string v14, "credentials"

    const-string v15, "network_name"

    const-string v4, "sdk"

    const/16 v16, 0x0

    const-string v8, "$this$jsonObject"

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v1, Laf/h;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Lcom/appodeal/ads/x4;

    check-cast v0, Lcom/appodeal/ads/ext/JsonArrayBuilder;

    const-string v2, "$this$jsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/appodeal/ads/x4;->e:Lcom/appodeal/ads/utils/session/j;

    iget-object v2, v2, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/appodeal/ads/utils/session/c;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/utils/session/b;

    new-instance v5, Lcom/appodeal/ads/w4;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/appodeal/ads/w4;-><init>(Lcom/appodeal/ads/utils/session/b;I)V

    invoke-static {v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, v16

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    :cond_2
    return-object v17

    :pswitch_0
    check-cast v9, Lcom/appodeal/ads/networking/binders/g;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connection"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "connection_subtype"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_1
    check-cast v9, Lcom/appodeal/ads/networking/binders/d;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ifa"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "advertising_tracking"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lcom/appodeal/ads/networking/binders/d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adidg"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_set_id"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_set_id_scope"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_2
    check-cast v9, Lcom/appodeal/ads/networking/binders/e;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_key"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "osv"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "platform"

    iget-object v4, v9, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "android"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v9, Lcom/appodeal/ads/networking/binders/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android_level"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "package"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "package_version"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version_code"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "install_time"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "installer"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "framework"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "framework_version"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "plugins_version"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "pxratio"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "device_type"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lcom/appodeal/ads/networking/binders/e;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "http_allowed"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "model"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lcom/appodeal/ads/networking/binders/e;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "rooted"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "webview_version"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v9, Lcom/appodeal/ads/networking/binders/e;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v9, Lcom/appodeal/ads/networking/binders/e;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "crr"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->v:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "battery"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "storage_size"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "storage_free"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "storage_used"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ram_size"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ram_free"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ram_used"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/e;->C:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "cpu_usage"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v9, Lcom/appodeal/ads/networking/binders/e;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coppa"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "test"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ext"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_3
    check-cast v9, Lcom/appodeal/ads/networking/binders/h;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "debug"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "check_sdk_version"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_4
    check-cast v9, Lcom/appodeal/ads/networking/binders/a;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/appodeal/ads/networking/binders/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/appodeal/ads/networking/binders/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_5
    check-cast v9, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->getBuildVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->isInitialized()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "initialized"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_6
    check-cast v9, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;->getKeywordsAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keywords"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_7
    check-cast v9, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_8
    check-cast v9, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getAttributionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;->getConversionData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_4

    new-instance v3, Lcom/appodeal/ads/ext/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/appodeal/ads/ext/a;-><init>(Ljava/util/Map;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_4
    move-object/from16 v2, v16

    invoke-virtual {v0, v10, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_9
    check-cast v9, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getAttributionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;->getConversionData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_6

    new-instance v3, Lcom/appodeal/ads/ext/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/appodeal/ads/ext/a;-><init>(Ljava/util/Map;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v16

    :cond_6
    move-object/from16 v2, v16

    invoke-virtual {v0, v10, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_a
    check-cast v9, Lcom/appodeal/ads/networking/binders/o;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_sessions"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/o;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasArray(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v17

    :pswitch_b
    check-cast v9, Lcom/appodeal/ads/networking/binders/n;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "session_uuid"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_uptime"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_uptime_m"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_start_ts"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_start_ts_m"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_uptime"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_uptime_m"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_session_average_length"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/n;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_session_average_length_m"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_c
    check-cast v9, Lcom/appodeal/ads/networking/binders/k;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/appodeal/ads/segments/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "segment_id"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "custom_state"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_d
    check-cast v9, Lcom/appodeal/ads/networking/binders/p;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "locale"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "consent_report"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "token"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "user_agent"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "timezone"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v9, Lcom/appodeal/ads/networking/binders/p;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "local_time"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_e
    check-cast v9, Lcom/appodeal/ads/networking/binders/i;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lt"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/i;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lat"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/i;->b:Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lon"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/i;->c:Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_f
    check-cast v9, Lcom/appodeal/ads/networking/binders/b;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "main_id"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rewarded_video"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "large_banners"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "show_timestamp"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "click_timestamp"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "finish_timestamp"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->g:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "impid"

    iget-object v3, v9, Lcom/appodeal/ads/networking/binders/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_10
    check-cast v9, Lorg/bidon/sdk/ads/AdType;

    check-cast v0, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    invoke-static {v9, v0}, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetAdAuctionParamsUseCase;->a(Lorg/bidon/sdk/ads/AdType;Lorg/bidon/sdk/adapter/AdAuctionParamSource;)Lorg/bidon/sdk/adapter/AdAuctionParams;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v9, Lorg/bidon/sdk/ads/AdUnitInfo;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getDemandId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getBidType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    invoke-virtual {v3}, Lorg/bidon/sdk/stats/models/BidType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getFillStartTs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getFillFinishTs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_7
    move-object/from16 v2, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0, v5, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/AdUnitInfo;->getExt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_6
    return-object v17

    :pswitch_12
    check-cast v9, Lorg/bidon/sdk/ads/Ad;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/Ad;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/Ad;->getDsp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_name"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/Ad;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/bidon/sdk/ads/Ad;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17

    :pswitch_13
    check-cast v9, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_7

    :cond_b
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_c
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_d
    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_e

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_f

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :cond_f
    move-object/from16 v3, v16

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v3

    :goto_9
    instance-of v0, v3, Lgd/l;

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    :goto_a
    check-cast v16, Lkotlin/Pair;

    return-object v16

    :pswitch_14
    check-cast v9, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object/from16 v2, v16

    :goto_b
    invoke-virtual {v0, v15, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object/from16 v2, v16

    :goto_c
    const-string v3, "network_sdk_version"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object/from16 v2, v16

    :goto_d
    const-string v3, "network_adapter_version"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, -0x1

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    sget-object v3, Lcom/appodeal/ads/adapters/applovin_max/ext/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    goto :goto_e

    :goto_f
    if-eq v2, v4, :cond_17

    const/4 v4, 0x2

    if-eq v2, v4, :cond_16

    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    move-object/from16 v2, v16

    goto :goto_10

    :cond_15
    const-string v2, "AD_FAILED_TO_LOAD"

    goto :goto_10

    :cond_16
    const-string v2, "AD_LOADED"

    goto :goto_10

    :cond_17
    const-string v2, "AD_LOAD_NOT_ATTEMPTED"

    :goto_10
    invoke-virtual {v0, v7, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->isBidding()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v6, v4

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Landroidx/compose/runtime/l;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2, v9}, Landroidx/compose/runtime/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_11

    :cond_18
    move-object/from16 v2, v16

    :goto_11
    invoke-virtual {v0, v14, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v9}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v16

    :cond_19
    move-object/from16 v2, v16

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_15
    check-cast v9, Lcom/applovin/mediation/MaxAd;

    check-cast v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "max_placement"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "max_ecpm"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_unit_uid"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "demand_id"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "price"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bid_type"

    invoke-interface {v9, v2}, Lcom/applovin/mediation/MaxAd;->getAdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :pswitch_16
    check-cast v9, Lcom/appodeal/ads/o0;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v2

    iget-object v3, v9, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v4, v3, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    iget-object v5, v3, Lcom/appodeal/ads/w0;->r:Lcom/appodeal/ads/nativead/a;

    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/appodeal/ads/i0;->e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-object v17

    :pswitch_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v9, Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v9, v0}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v9, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-static {v9, v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->b(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Landroidx/compose/ui/unit/Density;

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-static {v9, v0}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v9, Lkotlinx/serialization/KSerializer;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
