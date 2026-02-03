.class public Lcom/taurusx/tax/o/p;
.super Lcom/taurusx/tax/o/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/o/g;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 9

    const-string v0, "w"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g;->y(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p0, v1}, Lcom/taurusx/tax/o/g;->y(Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lcom/taurusx/tax/o/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "shouldUseCustomClose"

    invoke-virtual {p0, v2}, Lcom/taurusx/tax/o/g;->z(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "lockOrientation"

    invoke-virtual {p0, v2}, Lcom/taurusx/tax/o/g;->z(Ljava/lang/String;)Z

    move-result v8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    move-result-object v0

    iget v0, v0, Lcom/taurusx/tax/o/q;->p:I

    :cond_0
    move v5, v0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    move-result-object v0

    iget v1, v0, Lcom/taurusx/tax/o/q;->i:I

    :cond_1
    move v6, v1

    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/g0$f;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/taurusx/tax/o/g;->z(Lcom/taurusx/tax/o/g0$f;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
