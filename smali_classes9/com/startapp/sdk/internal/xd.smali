.class public final Lcom/startapp/sdk/internal/xd;
.super Lcom/startapp/sdk/internal/na;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 12

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/na;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method


# virtual methods
.method public final createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
    .locals 10

    new-instance v0, Lcom/startapp/sdk/internal/e8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/internal/e8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/xd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-object v0
.end method
