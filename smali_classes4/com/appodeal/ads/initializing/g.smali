.class public final enum Lcom/appodeal/ads/initializing/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/appodeal/ads/utils/reflection/a;

.field public static final synthetic e:[Lcom/appodeal/ads/initializing/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->A4g:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Banner:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v7, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v8, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Mrec:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v9, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Native:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v10, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "com.appodeal.ads.adapters.a4g.A4GNetwork"

    const-string v2, "A4g"

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Admob:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x1

    const-string v16, "com.appodeal.ads.adapters.admob.AdmobNetwork"

    const-string v13, "Admob"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->AdmobNative:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v8}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x2

    const-string v16, "com.appodeal.ads.adapters.admobnative.AdmobNativeNetwork"

    const-string v13, "AdmobNative"

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->AdmobMediation:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x3

    const-string v16, "com.appodeal.ads.adapters.admobmediation.AdmobMediationNetwork"

    const-string v13, "AdmobMediation"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Applovin:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v7, v8, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x4

    const-string v16, "com.appodeal.ads.adapters.applovin.ApplovinNetwork"

    const-string v13, "Applovin"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->ApplovinMax:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v7, v8, v10, v9}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x5

    const-string v16, "com.appodeal.ads.adapters.applovin_max.ApplovinMaxNetwork"

    const-string v13, "ApplovinMax"

    invoke-direct/range {v11 .. v16}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Amazon:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x6

    const-string v17, "com.appodeal.ads.adapters.amazon.AmazonNetwork"

    sget-object v19, Lhd/a0;->a:Lhd/a0;

    const-string v14, "Amazon"

    move-object/from16 v13, v19

    invoke-direct/range {v12 .. v17}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Appodeal:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x7

    const-string v18, "com.appodeal.ads.adapters.iab.appodeal.AppodealNativeNetwork"

    const-string v15, "Appodeal"

    invoke-direct/range {v13 .. v18}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v1, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->BidMachine:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x8

    const-string v25, "com.appodeal.ads.adapters.bidmachine.BidMachineNetwork"

    const-string v22, "BidMachine"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v14, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Bidon:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v14}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v14

    invoke-static {v14}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x9

    const-string v25, "com.appodeal.ads.adapters.bidon.BidonNetwork"

    const-string v22, "Bidon"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v20

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v15, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->BigoAds:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual {v15}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v15

    invoke-static {v15}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xa

    const-string v25, "com.appodeal.ads.adapters.bigo_ads.BigoAdsNetwork"

    const-string v22, "BigoAds"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v20

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v16, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->DTExchange:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v16 .. v16}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xb

    const-string v25, "com.appodeal.ads.adapters.dtexchange.DTExchangeNetwork"

    const-string v22, "DTExchange"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v20

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v17, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Gam:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v17 .. v17}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xc

    const-string v25, "com.appodeal.ads.adapters.gam.GamNetwork"

    const-string v22, "Gam"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v20

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Meta:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xd

    const-string v25, "com.appodeal.ads.adapters.meta.MetaNetwork"

    const-string v22, "Meta"

    invoke-direct/range {v20 .. v25}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v20

    new-instance v25, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->MobileFuse:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v29

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v28, 0xe

    const-string v30, "com.appodeal.ads.adapters.mobilefuse.MobileFuseNetwork"

    const-string v27, "MobileFuse"

    invoke-direct/range {v25 .. v30}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Moloco:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0xf

    const-string v23, "com.appodeal.ads.adapters.moloco.MolocoNetwork"

    const-string v20, "Moloco"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v18

    new-instance v27, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Mintegral:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v31

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v30, 0x10

    const-string v32, "com.appodeal.ads.adapters.mintegral.MintegralNetwork"

    const-string v29, "Mintegral"

    invoke-direct/range {v27 .. v32}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Inmobi:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v32

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x11

    const-string v33, "com.appodeal.ads.adapters.inmobi.InmobiNetwork"

    const-string v30, "Inmobi"

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v29, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->IronSource:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v33

    filled-new-array {v7, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x12

    const-string v34, "com.appodeal.ads.adapters.ironsource.IronSourceNetwork"

    const-string v31, "IronSource"

    invoke-direct/range {v29 .. v34}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->LevelPlay:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v34

    filled-new-array {v6, v7, v8, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v33, 0x13

    const-string v35, "com.appodeal.ads.adapters.level_play.LevelPlayNetwork"

    const-string v32, "LevelPlay"

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v35}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Mraid:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v35

    filled-new-array {v6, v7, v8, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x14

    const-string v36, "com.appodeal.ads.adapters.iab.mraid.MraidNetwork"

    const-string v33, "Mraid"

    move-object/from16 v31, v21

    invoke-direct/range {v31 .. v36}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v32, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->MyTarget:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v36

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v35, 0x15

    const-string v37, "com.appodeal.ads.adapters.mytarget.MyTargetNetwork"

    const-string v34, "MyTarget"

    invoke-direct/range {v32 .. v37}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Ogury:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x16

    const-string v23, "com.appodeal.ads.adapters.ogury.OguryNetwork"

    const-string v20, "Ogury"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v18

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Pangle:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x17

    const-string v23, "com.appodeal.ads.adapters.pangle.PangleNetwork"

    const-string v20, "Pangle"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v18

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Pubmatic:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x18

    const-string v23, "com.appodeal.ads.adapters.pubmatic.PubmaticNetwork"

    const-string v20, "Pubmatic"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v18

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Smaato:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x19

    const-string v23, "com.appodeal.ads.adapters.smaato.SmaatoNetwork"

    const-string v20, "Smaato"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v18

    new-instance v37, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Notsy:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v41

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v40, 0x1a

    const-string v42, "com.appodeal.ads.adapters.notsy.NotsyNetwork"

    const-string v39, "Notsy"

    invoke-direct/range {v37 .. v42}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v38, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->UnityAds:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v42

    filled-new-array {v6, v10, v7}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v41, 0x1b

    const-string v43, "com.appodeal.ads.adapters.unityads.UnityadsNetwork"

    const-string v40, "UnityAds"

    invoke-direct/range {v38 .. v43}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v39, Lcom/appodeal/ads/initializing/g;

    sget-object v18, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Vast:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v18 .. v18}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v43

    filled-new-array {v10, v7}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const/16 v42, 0x1c

    const-string v44, "com.appodeal.ads.adapters.iab.vast.VASTNetwork"

    const-string v41, "Vast"

    invoke-direct/range {v39 .. v44}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/appodeal/ads/initializing/g;

    sget-object v20, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Verve:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v20 .. v20}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x1d

    const-string v23, "com.appodeal.ads.adapters.verve.VerveNetwork"

    const-string v20, "Verve"

    invoke-direct/range {v18 .. v23}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v40, Lcom/appodeal/ads/initializing/g;

    sget-object v19, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Vungle:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v19 .. v19}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v44

    filled-new-array {v6, v8, v10, v7}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v43, 0x1e

    const-string v45, "com.appodeal.ads.adapters.vungle.VungleNetwork"

    const-string v42, "Vungle"

    invoke-direct/range {v40 .. v45}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lcom/appodeal/ads/initializing/g;

    sget-object v19, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->Yandex:Lcom/appodeal/ads/adnetworks/MediationAdNetwork;

    invoke-virtual/range {v19 .. v19}, Lcom/appodeal/ads/adnetworks/MediationAdNetwork;->getNetworkName()Ljava/lang/String;

    move-result-object v45

    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    invoke-static {v6}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v44, 0x1f

    const-string v46, "com.appodeal.ads.adapters.yandex.YandexNetwork"

    const-string v43, "Yandex"

    invoke-direct/range {v41 .. v46}, Lcom/appodeal/ads/initializing/g;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v29, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object v1, v0

    move-object/from16 v30, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v38

    filled-new-array/range {v1 .. v32}, [Lcom/appodeal/ads/initializing/g;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/initializing/g;->e:[Lcom/appodeal/ads/initializing/g;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/initializing/g;->d:Lcom/appodeal/ads/utils/reflection/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/appodeal/ads/initializing/g;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/initializing/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/initializing/g;->c:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/initializing/g;
    .locals 1

    const-class v0, Lcom/appodeal/ads/initializing/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/initializing/g;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/initializing/g;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/initializing/g;->e:[Lcom/appodeal/ads/initializing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/initializing/g;

    return-object v0
.end method
