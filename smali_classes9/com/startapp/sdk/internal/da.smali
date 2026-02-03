.class public final Lcom/startapp/sdk/internal/da;
.super Lcom/startapp/sdk/adsbase/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Lcom/startapp/sdk/internal/ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/ca;)V
    .locals 12

    move-object/from16 v0, p8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferences"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClient"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkApiExecutor"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracer"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motionProcessor"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/da;->k:Lcom/startapp/sdk/internal/ca;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/da;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 3

    new-instance v0, Lcom/startapp/sdk/internal/f9;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/f9;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/da;->k:Lcom/startapp/sdk/internal/ca;

    iget-boolean v2, v1, Lcom/startapp/sdk/internal/ca;->b:Z

    iput-boolean v2, v0, Lcom/startapp/sdk/internal/f9;->W0:Z

    iget-object v2, v1, Lcom/startapp/sdk/internal/ca;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/startapp/sdk/internal/f9;->X0:Ljava/lang/String;

    iget-object v1, v1, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/startapp/sdk/internal/f9;->Y0:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/da;->k:Lcom/startapp/sdk/internal/ca;

    iget-object v2, v1, Lcom/startapp/sdk/internal/ca;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/startapp/sdk/internal/f9;->Z0:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/startapp/sdk/internal/ca;->a:Z

    iput-boolean v2, v0, Lcom/startapp/sdk/internal/f9;->V0:Z

    iget-object v2, v1, Lcom/startapp/sdk/internal/ca;->g:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/startapp/sdk/internal/f9;->b1:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/startapp/sdk/internal/ca;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/internal/f9;->a1:I

    iget-object v1, p0, Lcom/startapp/sdk/internal/da;->k:Lcom/startapp/sdk/internal/ca;

    iget-object v1, v1, Lcom/startapp/sdk/internal/ca;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/sdk/internal/f9;->c1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/a;->f(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/da;->k:Lcom/startapp/sdk/internal/ca;

    iget-object v1, v1, Lcom/startapp/sdk/internal/ca;->f:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/startapp/sdk/internal/z1;->L:I

    :goto_1
    iput v2, v0, Lcom/startapp/sdk/internal/z1;->L:I

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/startapp/sdk/internal/z1;->M:I

    :goto_2
    iput v1, v0, Lcom/startapp/sdk/internal/z1;->M:I

    :cond_3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/da;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q8;

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/i0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v2, v1, v0}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v0

    return-object v0
.end method
