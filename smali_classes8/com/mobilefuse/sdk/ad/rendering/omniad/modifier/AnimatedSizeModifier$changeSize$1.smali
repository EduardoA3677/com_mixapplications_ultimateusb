.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->changeSize(IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $diffHeight:F

.field final synthetic $diffWidth:F

.field final synthetic $startHeight:F

.field final synthetic $startWidth:F

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startWidth:F

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffWidth:F

    iput p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startHeight:F

    iput p5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v0

    iget v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startWidth:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffWidth:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startHeight:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffHeight:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->changeSize(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
