.class public abstract Ll0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Ll0/rc;

.field public H:Ll0/b4;

.field public I:F

.field public J:F

.field public K:F

.field public final L:Ll0/a3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ll0/e5;

.field public final d:Ljava/lang/String;

.field public final e:Ll0/o6;

.field public final f:Ll0/i;

.field public final g:Ll0/td;

.field public final h:Ll0/c1;

.field public final i:Lh0/c;

.field public final j:Ljava/lang/String;

.field public final k:Ll0/r2;

.field public final l:Ll0/y4;

.field public final m:Lio/sentry/transport/r;

.field public final n:Ll0/vd;

.field public final o:Lkotlin/jvm/functions/Function2;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/td;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Lio/sentry/transport/r;Ll0/vd;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    sget-object v3, Ll0/y2;->b:Ll0/y2;

    const-string v4, "location"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adUnitMType"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiPoster"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileCache"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openMeasurementImpressionCallback"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webViewTimeoutInterface"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventTracker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b3;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/b3;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/b3;->c:Ll0/e5;

    iput-object p4, p0, Ll0/b3;->d:Ljava/lang/String;

    iput-object p5, p0, Ll0/b3;->e:Ll0/o6;

    iput-object p6, p0, Ll0/b3;->f:Ll0/i;

    iput-object p7, p0, Ll0/b3;->g:Ll0/td;

    iput-object p8, p0, Ll0/b3;->h:Ll0/c1;

    iput-object p9, p0, Ll0/b3;->i:Lh0/c;

    iput-object p10, p0, Ll0/b3;->j:Ljava/lang/String;

    iput-object v0, p0, Ll0/b3;->k:Ll0/r2;

    move-object/from16 p1, p12

    iput-object p1, p0, Ll0/b3;->l:Ll0/y4;

    iput-object v1, p0, Ll0/b3;->m:Lio/sentry/transport/r;

    iput-object v2, p0, Ll0/b3;->n:Ll0/vd;

    iput-object v3, p0, Ll0/b3;->o:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/b3;->E:Z

    const/4 p1, -0x1

    iput p1, p0, Ll0/b3;->F:I

    sget-object p1, Ll0/rc;->b:Ll0/rc;

    iput-object p1, p0, Ll0/b3;->G:Ll0/rc;

    new-instance p1, Ll0/a3;

    invoke-direct {p1, p0}, Ll0/a3;-><init>(Ll0/b3;)V

    iput-object p1, p0, Ll0/b3;->L:Ll0/a3;

    return-void
.end method

.method public static d(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "x"

    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "y"

    invoke-direct {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "width"

    invoke-direct {p2, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v1, "height"

    invoke-direct {p3, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, p3}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p0

    invoke-static {p0}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    sget-object p1, Ll0/p6;->f:Ll0/p6;

    invoke-virtual {p0, p1}, Ll0/b3;->i(Ll0/p6;)V

    return-void

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    sget-object p1, Ll0/p6;->g:Ll0/p6;

    invoke-virtual {p0, p1}, Ll0/b3;->i(Ll0/p6;)V

    return-void

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    sget-object p1, Ll0/p6;->h:Ll0/p6;

    invoke-virtual {p0, p1}, Ll0/b3;->i(Ll0/p6;)V

    :cond_2
    return-void
.end method

.method public final i(Ll0/p6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendWebViewVastOmEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/b3;->c:Ll0/e5;

    sget-object v2, Ll0/e5;->d:Ll0/e5;

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ll0/z2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v2, p0, Ll0/b3;->k:Ll0/r2;

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p0, Ll0/b3;->K:F

    invoke-virtual {v2, p1}, Ll0/r2;->a(F)V

    return-void

    :pswitch_1
    iget-object p1, v2, Ll0/r2;->c:Ll0/s5;

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v2, p1, Ll0/s5;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Ll0/s5;->f:Z

    if-nez v2, :cond_2

    const-string v2, "Signal media skipped"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "signalMediaSkipped"

    invoke-virtual {p1, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->skipped()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p1, Ll0/s5;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Error"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    const-string p1, "onImpressionNotifyVideoSkipped missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v2}, Ll0/r2;->h()V

    return-void

    :pswitch_3
    sget-object p1, Ll0/l6;->c:Ll0/l6;

    invoke-virtual {v2, p1}, Ll0/r2;->d(Ll0/l6;)V

    return-void

    :pswitch_4
    sget-object p1, Ll0/l6;->b:Ll0/l6;

    invoke-virtual {v2, p1}, Ll0/r2;->d(Ll0/l6;)V

    return-void

    :pswitch_5
    sget-object p1, Ll0/l6;->a:Ll0/l6;

    invoke-virtual {v2, p1}, Ll0/r2;->d(Ll0/l6;)V

    return-void

    :pswitch_6
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ll0/r2;->e(Z)V

    return-void

    :pswitch_7
    invoke-virtual {v2, v0}, Ll0/r2;->e(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v2}, Ll0/r2;->f()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ll0/b3;->G:Ll0/rc;

    sget-object v0, Ll0/rc;->c:Ll0/rc;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Ll0/r2;->i()V

    :cond_4
    :goto_4
    return-void

    :pswitch_a
    iget p1, p0, Ll0/b3;->I:F

    iget v0, p0, Ll0/b3;->K:F

    invoke-virtual {v2, p1, v0}, Ll0/r2;->b(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(Landroid/content/Context;)Ll0/b4;
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll0/f2;->i:Ll0/f2;

    new-instance v1, Ll0/r0;

    const/16 v7, 0x20

    const/4 v8, 0x1

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    iget-object v5, p0, Ll0/b3;->b:Ljava/lang/String;

    iget-object v6, p0, Ll0/b3;->i:Lh0/c;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v1}, Ll0/b3;->a(Ll0/r0;)Ll0/r0;

    const/4 p1, 0x0

    invoke-static {v3, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/b3;->r:Z

    sget-object p1, Lm0/b;->a:Lm0/b;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll0/b3;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v2, p0, Ll0/b3;->w:I

    iput v1, p0, Ll0/b3;->x:I

    add-int/2addr v3, v2

    iput v3, p0, Ll0/b3;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Ll0/b3;->z:I

    iput v2, p0, Ll0/b3;->A:I

    iput v1, p0, Ll0/b3;->B:I

    iput v3, p0, Ll0/b3;->C:I

    iput v0, p0, Ll0/b3;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalculatePosition: defaultXPos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , currentXPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ll0/b3;->w:I

    iput v0, p0, Ll0/b3;->A:I

    iget v0, p0, Ll0/b3;->x:I

    iput v0, p0, Ll0/b3;->B:I

    iget v0, p0, Ll0/b3;->y:I

    iput v0, p0, Ll0/b3;->C:I

    iget v0, p0, Ll0/b3;->z:I

    iput v0, p0, Ll0/b3;->D:I

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Ll0/b3;->k:Ll0/r2;

    iget-object v1, v0, Ll0/r2;->c:Ll0/s5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0/s5;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "onImpressionDestroyWebview missing om tracker"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-object v2, v0, Ll0/r2;->c:Ll0/s5;

    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_2

    new-instance v1, Lab/d;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lab/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll0/b3;->e:Ll0/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Ll0/o6;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    iput-object v2, p0, Ll0/b3;->H:Ll0/b4;

    return-void
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/b3;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll0/b3;->q:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total web view load response time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ll0/b3;->s:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ll0/b3;->t:I

    :cond_0
    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Ll0/b3;->u:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ll0/b3;->v:I

    invoke-virtual {p0}, Ll0/b3;->l()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll0/b3;->h:Ll0/c1;

    if-eqz v1, :cond_0

    const-string v2, "location"

    iget-object v3, p0, Ll0/b3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypeName"

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll0/r9;->b:Leb/c1;

    const-string v2, "onBackground"

    invoke-virtual {v1, v2, v0, v3, v4}, Ll0/c1;->i(Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll0/b3;->h:Ll0/c1;

    if-eqz v1, :cond_0

    const-string v2, "location"

    iget-object v3, p0, Ll0/b3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypeName"

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll0/r9;->b:Leb/c1;

    const-string v2, "onForeground"

    invoke-virtual {v1, v2, v0, v3, v4}, Ll0/c1;->i(Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
