.class public Lcom/taurusx/tax/w/a/o$x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLayoutChange: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "taurusx"

    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taurusx/tax/g/j;->w(Landroid/content/Context;)I

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/a/o;->a()Lcom/taurusx/tax/w/a/o$d;

    move-result-object p2

    iget-object p4, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p4}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    const-string p2, "Unsupported InstreamTypes"

    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V

    :goto_0
    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$x;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
