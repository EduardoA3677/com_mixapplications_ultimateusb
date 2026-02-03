.class public Lcom/taurusx/tax/o/h0;
.super Lcom/taurusx/tax/o/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    iput-boolean p1, p0, Lcom/taurusx/tax/o/h0;->z:Z

    return-void
.end method

.method public static z(Z)Lcom/taurusx/tax/o/h0;
    .locals 1

    new-instance v0, Lcom/taurusx/tax/o/h0;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/h0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/taurusx/tax/o/h0;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "viewable: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
