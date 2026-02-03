.class public final Lcom/startapp/sdk/inappbrowser/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/a;->a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/a;->a:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;I)V

    return-void
.end method
