.class public Lcom/taurusx/tax/o/j;
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
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/g;->w:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getDisplayController()Lcom/taurusx/tax/o/q;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/g;->z:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/q;->y(Ljava/util/Map;)V

    return-void
.end method
