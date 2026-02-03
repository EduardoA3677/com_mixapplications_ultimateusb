.class public final Lcom/startapp/sdk/internal/ph;
.super Lcom/startapp/sdk/internal/ce;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j:Lcom/startapp/sdk/internal/lb;

.field public final k:Lcom/startapp/sdk/internal/b6;

.field public final l:Lcom/startapp/sdk/internal/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/b6;Lcom/startapp/sdk/internal/h3;)V
    .locals 6

    const-string v4, "c9c194d3e01bcf14"

    const-string v5, "086ea3852ae4e475"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/ce;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, Lcom/startapp/sdk/internal/ph;->j:Lcom/startapp/sdk/internal/lb;

    iput-object p5, v0, Lcom/startapp/sdk/internal/ph;->k:Lcom/startapp/sdk/internal/b6;

    iput-object p6, v0, Lcom/startapp/sdk/internal/ph;->l:Lcom/startapp/sdk/internal/h3;

    return-void
.end method

.method public static a(Landroid/telephony/CellInfo;)I
    .locals 3

    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lr7/d;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/google/gson/internal/c;->c(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    invoke-static {p0}, Lr7/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr7/d;->b(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/sdk/internal/mh;Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/startapp/sdk/internal/oh;

    invoke-direct {p1}, Lcom/startapp/sdk/internal/oh;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    const/16 v3, 0x1d

    if-eqz v1, :cond_c

    instance-of v1, v2, Landroid/telephony/CellInfoCdma;

    const v4, 0x7fffffff

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    if-eq v5, v4, :cond_b

    if-eq v1, v4, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0xd

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    if-eq v9, v4, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v9}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    if-eq v7, v4, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_b

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v2, Landroid/telephony/CellInfoLte;

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    if-eq v6, v4, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v6}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    invoke-static {v2}, Lr7/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lcom/google/gson/internal/c;->c(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    invoke-static {v1}, Lr7/d;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-lt v1, v3, :cond_9

    invoke-static {v2}, Lr7/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Lr7/d;->b(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v5

    if-eq v5, v4, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    if-eq v5, v4, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    invoke-static {v2}, Lr7/d;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/startapp/sdk/internal/mh;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/mh;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final a(I)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/ph;->k:Lcom/startapp/sdk/internal/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a()I

    move-result v2

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->b()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/startapp/sdk/internal/mh;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/mh;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/internal/mh;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/ph;->l:Lcom/startapp/sdk/internal/h3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/internal/ph;->k:Lcom/startapp/sdk/internal/b6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    if-lt v2, v3, :cond_2

    :try_start_1
    new-instance p1, Lcom/startapp/sdk/internal/nh;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/nh;-><init>(Lcom/startapp/sdk/internal/ph;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/16 v2, 0x20

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/ph;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/internal/ce;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    const/16 v2, 0x40

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/ph;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1, p1}, Lcom/startapp/sdk/internal/ph;->a(Lcom/startapp/sdk/internal/mh;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ce;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ph;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/mh;->b:Lcom/startapp/sdk/internal/mh;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/startapp/sdk/internal/mh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/startapp/sdk/internal/mh;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/ph;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/h6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/h6;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/ph;->k:Lcom/startapp/sdk/internal/b6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ph;->b(Z)V

    return-void
.end method
