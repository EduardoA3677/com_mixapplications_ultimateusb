.class public Lcom/taurusx/tax/o/d0;
.super Lcom/taurusx/tax/o/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final z:Lcom/taurusx/tax/o/g0$p;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/o/d0;->z:Lcom/taurusx/tax/o/g0$p;

    return-void
.end method

.method public static z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;
    .locals 1

    new-instance v0, Lcom/taurusx/tax/o/d0;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/d0;-><init>(Lcom/taurusx/tax/o/g0$p;)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/d0;->z:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
