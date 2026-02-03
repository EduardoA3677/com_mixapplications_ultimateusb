.class public final Lcom/startapp/sdk/internal/h6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/lc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Lcom/startapp/sdk/internal/lb;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/h6;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/h6;->f:Z

    iput-object p1, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/internal/h6;->c:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 8

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/internal/h6;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v1

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "consentTimestamp"

    invoke-virtual {v1, v5, v4}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/uf;->apply()V

    return-void

    :cond_2
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/h6;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .locals 12

    move-object v0, p3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    const-wide/16 v2, 0x0

    const-string v4, "consentTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/vf;

    const/4 v5, -0x1

    const-string v6, "consentType"

    invoke-virtual {v3, v6, v5}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    const-string v7, "consentApc"

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v5, v7, v9}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v5, v10, :cond_3

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-nez p4, :cond_5

    if-eqz v8, :cond_a

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_a

    :cond_6
    iget-object v1, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, p1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v7, p3}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, p2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/uf;->apply()V

    if-eqz p5, :cond_a

    new-instance v7, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    sget-object v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v2, Lcom/startapp/sdk/internal/jh;->u:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_18

    :cond_2
    iget-boolean v3, p0, Lcom/startapp/sdk/internal/h6;->e:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/vf;

    const-string v4, "consentApc"

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getDialogUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    const-class v5, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v3

    const-string v4, "allowCT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v3

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_8

    const/4 v3, 0x4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "templateName"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_9

    const/4 v3, 0x7

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "templateId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_b

    const-string v3, "dParam"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()Ljava/lang/String;

    move-result-object p3

    :goto_5
    if-eqz p3, :cond_d

    const-string p2, "impressionUrl"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Ljava/lang/String;

    move-result-object p4

    :goto_6
    if-eqz p4, :cond_f

    const-string p2, "clickUrl"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/startapp/sdk/internal/h6;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {p2}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    const-string p3, "advertisingId"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/vf;

    const-string p3, "consentType"

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/vf;

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    if-eqz p5, :cond_11

    const-string p2, "erid"

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz p6, :cond_12

    const-string p2, "eridUrl"

    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object p2

    const-string p3, "trueClick"

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_13

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "impression"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "falseClick"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getConsentTypeInfo()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    :try_start_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/h6;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/startapp/sdk/internal/h6;->e:Z

    invoke-static {p2}, Lcom/startapp/sdk/internal/h6;->a(I)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Lcom/startapp/sdk/internal/g9;

    sget-object p3, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string p3, "CNS.shown"

    iput-object p3, p2, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/startapp/sdk/internal/h6;->a(I)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_17
    :goto_7
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/h6;->e:Z

    return p1

    :cond_18
    :goto_8
    return v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "consentApc"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v0

    const-string v1, "consentType"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/h6;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/vf;

    const-string v3, "advIdHash"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/vf;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v2

    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-boolean v5, v2, Lcom/startapp/sdk/internal/uf;->d:Z

    :cond_2
    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->b:Ljava/util/Map;

    const-string v6, "consentTimestamp"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v5, v2, Lcom/startapp/sdk/internal/uf;->d:Z

    :cond_3
    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/uf;->apply()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->r()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/sdk/internal/h6;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
