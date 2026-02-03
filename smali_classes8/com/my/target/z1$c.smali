.class public final Lcom/my/target/z1$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/z1$c;->a:Ljava/util/List;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p1}, Lcom/my/target/c2;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, p1}, Lcom/my/target/c2;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/my/target/z1$c;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/z1$c;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/my/target/z1$c;->b(Landroid/telephony/TelephonyManager;)Lcom/my/target/z1$b;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/z1$c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnvironmentParamsDataProvider$CellEnvironment: Environment provider error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    const/16 v4, 0x1c

    if-eqz v3, :cond_5

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    new-instance v5, Lcom/my/target/z1$e;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    int-to-long v7, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v10, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :goto_2
    if-lt v6, v4, :cond_4

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v13

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v14

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v15

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v16

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v19

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const-string v6, "lte"

    const v9, 0x7fffffff

    invoke-direct/range {v5 .. v19}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_e

    :cond_5
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    new-instance v5, Lcom/my/target/z1$e;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-lt v6, v4, :cond_7

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v13

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v14

    const/16 v4, 0x1a

    if-lt v6, v4, :cond_8

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v2

    :goto_8
    move v15, v2

    goto :goto_9

    :cond_8
    const v2, 0x7fffffff

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v17

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v18

    const v19, 0x7fffffff

    const-string v6, "gsm"

    const v16, 0x7fffffff

    invoke-direct/range {v5 .. v19}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_e

    :cond_9
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    new-instance v5, Lcom/my/target/z1$e;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_a

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    if-lt v6, v4, :cond_b

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v11, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v13

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v14

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v16

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v18

    const v17, 0x7fffffff

    const v19, 0x7fffffff

    const-string v6, "wcdma"

    const v15, 0x7fffffff

    invoke-direct/range {v5 .. v19}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_e

    :cond_c
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_d

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    new-instance v4, Lcom/my/target/z1$a;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v8

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v9

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v10

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v11

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v13

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v14

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v15

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v16

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v17

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v18

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v19

    invoke-direct/range {v4 .. v19}, Lcom/my/target/z1$a;-><init>(IIIIIIIIIIIIIII)V

    :goto_d
    move-object v5, v4

    goto/16 :goto_e

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_e

    invoke-static {v2}, Lr7/d;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    invoke-static {v3}, Lr7/d;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    invoke-static {v2}, Lr7/d;->c(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v2

    new-instance v4, Lcom/my/target/z1$e;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v11

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v13

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v15

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v18

    const v16, 0x7fffffff

    const v17, 0x7fffffff

    const-string v5, "nr"

    const v8, 0x7fffffff

    const v14, 0x7fffffff

    invoke-direct/range {v4 .. v18}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto :goto_d

    :cond_e
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Lr7/d;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lr7/d;->b(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthTdscdma;

    new-instance v4, Lcom/my/target/z1$e;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v8

    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    move-result v11

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v13

    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    move-result v15

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const-string v5, "tdscdma"

    const v14, 0x7fffffff

    const v16, 0x7fffffff

    invoke-direct/range {v4 .. v18}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_d

    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Lcom/my/target/z1$b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v10, v2

    move-object v9, v3

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :catchall_1
    const-string v4, "EnvironmentParamsDataProvider$CellEnvironment: Unable to substring network operator "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v2

    move-object v10, v9

    :goto_1
    new-instance v4, Lcom/my/target/z1$e;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    const-string v5, "gsm"

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    invoke-direct/range {v4 .. v18}, Lcom/my/target/z1$e;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v4
.end method
