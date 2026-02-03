.class public final Ll0/va;
.super Ll0/b3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ll0/y4;

.field public final O:Ll0/d9;

.field public final P:Ll0/vd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/i;Ll0/td;Ll0/o6;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;Ll0/vd;)V
    .locals 16

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewTimeoutInterface"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Ll0/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/td;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Lio/sentry/transport/r;Ll0/vd;)V

    iput-object v10, v0, Ll0/va;->M:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ll0/va;->N:Ll0/y4;

    iput-object v15, v0, Ll0/va;->O:Ll0/d9;

    iput-object v14, v0, Ll0/va;->P:Ll0/vd;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll0/b3;->a(Ll0/r0;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ll0/b4;
    .locals 10

    iget-object v0, p0, Ll0/va;->O:Ll0/d9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impressionInterface"

    iget-object v2, p0, Ll0/va;->N:Ll0/y4;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ll0/d9;->e:Ll0/y4;

    const/4 v1, 0x0

    iget-object v0, p0, Ll0/va;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ll0/g6;

    iget-object v4, p0, Ll0/va;->M:Ljava/lang/String;

    iget-object v5, p0, Ll0/b3;->L:Ll0/a3;

    iget-object v6, p0, Ll0/va;->N:Ll0/y4;

    iget-object v7, p0, Ll0/b3;->p:Ljava/lang/String;

    iget-object v8, p0, Ll0/va;->O:Ll0/d9;

    iget-object v9, p0, Ll0/va;->P:Ll0/vd;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Ll0/g6;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/d9;Ll0/fd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate MraidWebViewBase: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/b3;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p1, "templateHtml must not be null or blank"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
