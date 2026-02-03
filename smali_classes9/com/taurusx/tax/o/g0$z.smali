.class public Lcom/taurusx/tax/o/g0$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/o/g0;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/g0$z;->z:Lcom/taurusx/tax/o/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0$z;->z:Lcom/taurusx/tax/o/g0;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/o/m0;->z(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
