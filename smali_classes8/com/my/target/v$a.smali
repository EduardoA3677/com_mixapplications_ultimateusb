.class public Lcom/my/target/v$a;
.super Lcom/my/target/v;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/my/target/d6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/j;Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/my/target/ba;->a()I

    move-result p1

    return p1
.end method

.method public a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    const-string v2, "adman_ver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    const-string v2, "sdk_ver_int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v1

    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, "user_consent"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v5, "ccpa_user_consent"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v4

    :cond_4
    const-string v2, "iab_user_consent"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v2, v1, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    if-eqz v2, :cond_6

    const-string v2, "user_age_restricted"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/j;->f()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/my/target/j;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_7
    const-string v2, "preloadvideo"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/my/target/j;->c()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/my/target/j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "bid_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Lcom/my/target/common/CustomParams;->putDataTo(Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Lcom/my/target/common/CustomParams;->putCustomDataToMap(Ljava/util/Map;)V

    :goto_2
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->getSdkConfig()Lcom/my/target/common/MyTargetConfig;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/my/target/d2;->b()Lcom/my/target/d2;

    move-result-object v5

    invoke-virtual {v5, v3, v1, p2, p3}, Lcom/my/target/d2;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AdServiceBuilder: Error collecting data - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/my/target/common/CustomParams;->getLang()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v1, "lang"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/my/target/v$a;->a(Lcom/my/target/j;Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_flags"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p1, v3, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    const-string p2, "instance_id"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Lcom/my/target/e0;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "test_mode"

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DefaultAdServiceBuilder: Test mode is enabled on current device"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AdServiceBuilder: Device instanceId is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Use this value in adInstance.withTestDevices() to enable test mode on this device."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V
    .locals 12

    invoke-virtual {p2}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/my/target/o;->b(II)V

    invoke-virtual {p2}, Lcom/my/target/j;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/my/target/ba;->a(Z)V

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v2}, Lcom/my/target/ba;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/my/target/j;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/mediation/AdNetworkConfig;

    invoke-interface {v2}, Lcom/my/target/mediation/AdNetworkConfig;->getLoader()Lcom/my/target/mediation/AdNetworkLoader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/v$a;->a(Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V

    return-void

    :cond_6
    const-string v1, "DefaultAdServiceBuilder: loading mediation params"

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/d6;

    invoke-virtual {p2}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/bidmachine/z0;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lio/bidmachine/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v10, v5}, Lcom/my/target/d6;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/my/target/d6$a;)V

    iput-object v1, p0, Lcom/my/target/v$a;->a:Lcom/my/target/d6;

    invoke-virtual {v1}, Lcom/my/target/d6;->b()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;Ljava/util/Map;)V
    .locals 9

    new-instance v0, Lcom/applovin/impl/mediation/l;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/v$a;->a:Lcom/my/target/d6;

    invoke-virtual {p0, p2, p4, p5}, Lcom/my/target/v$a;->a(Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/my/target/y1;->a(Ljava/util/Map;Lcom/my/target/o;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p1

    invoke-interface {p6, p1, v0}, Lcom/my/target/v$b;->a(Lcom/my/target/u;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V
    .locals 1

    const-string v0, "DefaultAdServiceBuilder: mediation params is loaded"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/my/target/v$a;->a(Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V

    return-void
.end method
