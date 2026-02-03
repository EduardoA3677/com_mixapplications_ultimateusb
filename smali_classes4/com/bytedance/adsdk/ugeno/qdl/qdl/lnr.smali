.class public Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;
.super Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:Landroid/graphics/Paint;

.field private lnr:Ljava/lang/String;

.field private mml:F

.field private mo:Landroid/view/View;

.field private mzz:F

.field private rq:Landroid/graphics/Matrix;

.field private to:Landroid/graphics/LinearGradient;

.field private tvp:Landroid/graphics/PorterDuffXfermode;

.field private wd:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mo:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mo:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->tvp:Landroid/graphics/PorterDuffXfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    return-void
.end method

.method private lnr(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->tvp:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v10, v0

    iget v12, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v13, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget v13, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    int-to-float v0, v0

    sub-float v18, v3, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    sub-float v18, v2, v0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    int-to-float v3, v3

    sub-float v19, v4, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    sub-float v19, v2, v3

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v3

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->rq:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->irn()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->jpc:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->tvp:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->wd:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rubIn"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->to:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->ud()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public qdl(II)V
    .locals 12

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    int-to-float p1, p2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    neg-float v2, p1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mml:F

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    return-void

    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->mzz:F

    neg-float v6, p1

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->to:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ud()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;->qdl:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public ud(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/lnr;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method
