.class public Lcom/taurusx/tax/g/i0$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/g/i0$y;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taurusx/tax/g/g0;->NOOP:Lcom/taurusx/tax/g/g0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/g/i0$w;->z:Ljava/util/EnumSet;

    invoke-static {}, Lcom/taurusx/tax/g/i0;->z()Lcom/taurusx/tax/g/i0$y;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/g/i0$w;->w:Lcom/taurusx/tax/g/i0$y;

    return-void
.end method


# virtual methods
.method public varargs z(Lcom/taurusx/tax/g/g0;[Lcom/taurusx/tax/g/g0;)Lcom/taurusx/tax/g/i0$w;
    .locals 0

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/i0$w;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/g/i0$y;)Lcom/taurusx/tax/g/i0$w;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/i0$w;->w:Lcom/taurusx/tax/g/i0$y;

    return-object p0
.end method

.method public z(Ljava/util/EnumSet;)Lcom/taurusx/tax/g/i0$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/g0;",
            ">;)",
            "Lcom/taurusx/tax/g/i0$w;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/i0$w;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/g/i0;
    .locals 4

    new-instance v0, Lcom/taurusx/tax/g/i0;

    iget-object v1, p0, Lcom/taurusx/tax/g/i0$w;->z:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/taurusx/tax/g/i0$w;->w:Lcom/taurusx/tax/g/i0$y;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/g/i0;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/g/i0$y;Lcom/taurusx/tax/g/i0$z;)V

    return-object v0
.end method
