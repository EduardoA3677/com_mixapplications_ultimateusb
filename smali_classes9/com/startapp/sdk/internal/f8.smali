.class public final Lcom/startapp/sdk/internal/f8;
.super Lcom/startapp/sdk/internal/u1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final m:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/wd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 10

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/internal/u1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/gb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/startapp/sdk/internal/f8;->m:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    check-cast p1, Lcom/startapp/sdk/internal/wd;

    iget-object v0, p1, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vb;

    iget-object p1, p1, Lcom/startapp/sdk/internal/wd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/vb;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p1, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    new-instance v2, Lcom/startapp/sdk/internal/rb;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    iget-object v1, p1, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/startapp/sdk/internal/ub;->a:Lcom/startapp/sdk/internal/d9;

    iget-object v3, p1, Lcom/startapp/sdk/internal/ub;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v2, Lcom/startapp/sdk/internal/rb;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/sdk/internal/rb;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2}, Lcom/startapp/sdk/internal/d9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->t()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    return-object v0
.end method
