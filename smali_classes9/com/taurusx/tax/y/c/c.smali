.class public Lcom/taurusx/tax/y/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/c/c$w;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;ILcom/taurusx/tax/y/c/c$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/taurusx/tax/y/c/c$w;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->POST:Lcom/taurusx/tax/y/c/y$w$z;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/y/c/y$w$z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/taurusx/tax/y/c/c$w;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/taurusx/tax/y/c/y;

    invoke-direct {v0}, Lcom/taurusx/tax/y/c/y;-><init>()V

    new-instance v1, Lcom/taurusx/tax/y/c/c$z;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/taurusx/tax/y/c/c$z;-><init>(Lcom/taurusx/tax/y/c/y$w$z;Ljava/lang/String;[BLjava/util/Map;ILcom/taurusx/tax/y/c/c$w;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/c/y;->z(Lcom/taurusx/tax/y/c/y$w;)V

    invoke-virtual {v0}, Lcom/taurusx/tax/y/c/y;->y()V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;ILcom/taurusx/tax/y/c/c$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/taurusx/tax/y/c/c$w;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->GET:Lcom/taurusx/tax/y/c/y$w$z;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/taurusx/tax/y/c/c$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/taurusx/tax/y/c/c$w;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->POST:Lcom/taurusx/tax/y/c/y$w$z;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/taurusx/tax/y/c/c$w;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->POST:Lcom/taurusx/tax/y/c/y$w$z;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Lcom/taurusx/tax/y/c/y$w$z;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void
.end method
