.class public Lsg/bigo/ads/controller/e/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/e/f;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/e/f;->e:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/controller/e/f;->f:I

    iput v0, p0, Lsg/bigo/ads/controller/e/f;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/controller/e/f;->c:J

    return-void
.end method

.method private c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/controller/e/f;->e(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/controller/e/f;->d(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/e/f;->c:J

    iget-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static d(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 47
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "BigoAdSdk"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Failed to generate a token due to uninitialized provider."

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    iget v7, v0, Lsg/bigo/ads/controller/e/d;->f:I

    iget-object v8, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v11, v0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    iget-object v12, v0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    iget-object v13, v0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    iget-object v14, v0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    iget v15, v0, Lsg/bigo/ads/controller/e/d;->l:I

    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->r()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v7

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->U()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v15

    const-string v15, "5.6.2"

    move-object/from16 v19, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v22}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->D()I

    move-result v22

    move-object/from16 v24, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    move-object/from16 v16, v15

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ac()Lsg/bigo/ads/common/b;

    move-result-object v2

    const-string v30, ""

    move-object/from16 v31, v15

    if-eqz v2, :cond_1

    iget v15, v2, Lsg/bigo/ads/common/b;->c:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v15, v30

    :goto_0
    move-object/from16 v32, v15

    if-eqz v2, :cond_2

    iget v15, v2, Lsg/bigo/ads/common/b;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object/from16 v15, v30

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Lsg/bigo/ads/common/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    :cond_3
    iget v2, v0, Lsg/bigo/ads/controller/e/d;->s:I

    move/from16 v33, v2

    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v34

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v35

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v36

    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    move-result v37

    move-object/from16 v38, v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->z()Z

    move-result v39

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->F()Z

    move-result v40

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ad()Z

    move-result v41

    move-object/from16 v42, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->k(Landroid/content/Context;)Z

    move-result v2

    move/from16 v43, v2

    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->c()Z

    move-result v44

    move/from16 v45, v2

    iget v2, v0, Lsg/bigo/ads/controller/e/d;->u:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 v46, v2

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_ver"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_vc"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkg_ch"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_ver"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_lang"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vendor"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dpi"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dpi_f"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_ver"

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_vc"

    const v2, 0xc5aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gaid"

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "af_id"

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "abflags"

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw_id"

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_country"

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system_country"

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat_stat"

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat_num"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat_scale"

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simulator_file"

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tc_string"

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fire_id"

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lat_enable"

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw_lat_enable"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fire_lat_enable"

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lgdp"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coppa"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consent_status"

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batsa"

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datasa"

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "root"

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imp_pattern"

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/controller/e/d;->av()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gp_vc"

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Failed to generate a token due to unknown error."

    move-object/from16 v2, v19

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a2"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method private static e(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "Failed to generate a token due to uninitialized provider."

    const/4 v0, 0x0

    const-string v1, "BigoAdSdk"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/controller/e/f;->f(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 6
    .param p0    # Lsg/bigo/ads/controller/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v0}, Lsg/bigo/ads/controller/c/p;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/controller/e/d;->f:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/controller/e/d;->l:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    const-string v1, "5.6.2"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    const v1, 0xc5aa

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ac()Lsg/bigo/ads/common/b;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget v4, v2, Lsg/bigo/ads/common/b;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v5, v2, Lsg/bigo/ads/common/b;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_2

    iget v2, v2, Lsg/bigo/ads/common/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v4}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    iget v2, p0, Lsg/bigo/ads/controller/e/d;->s:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ad()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget-object v2, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget-object v2, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->av()I

    move-result v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    iget p0, p0, Lsg/bigo/ads/controller/e/d;->u:I

    invoke-virtual {v0, p0}, Lsg/bigo/ads/controller/c/p;->a(I)V

    const/4 p0, 0x0

    move v2, p0

    move v3, v2

    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/controller/c/p$a;

    invoke-virtual {v4}, Lsg/bigo/ads/controller/c/p$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/controller/c/p$a;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/controller/c/p$a;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lsg/bigo/ads/controller/e/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/e/f;->c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/e/f;->c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
