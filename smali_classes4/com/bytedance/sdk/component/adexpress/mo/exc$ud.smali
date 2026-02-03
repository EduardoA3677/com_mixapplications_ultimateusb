.class Lcom/bytedance/sdk/component/adexpress/mo/exc$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/mo/exc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exc$ud;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gtz v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p1, v0

    return p1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr p1, v0

    return p1
.end method
