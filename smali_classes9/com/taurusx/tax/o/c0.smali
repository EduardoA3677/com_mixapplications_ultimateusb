.class public Lcom/taurusx/tax/o/c0;
.super Lcom/taurusx/tax/o/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final w:I

.field public final z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/b0;-><init>()V

    iput p1, p0, Lcom/taurusx/tax/o/c0;->z:I

    iput p2, p0, Lcom/taurusx/tax/o/c0;->w:I

    return-void
.end method

.method public static z(II)Lcom/taurusx/tax/o/c0;
    .locals 1

    new-instance v0, Lcom/taurusx/tax/o/c0;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/o/c0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/o/c0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taurusx/tax/o/c0;->w:I

    const-string v2, " }"

    invoke-static {v0, v2, v1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
