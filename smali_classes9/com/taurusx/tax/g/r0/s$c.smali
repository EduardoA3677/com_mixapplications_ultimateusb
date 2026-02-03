.class public Lcom/taurusx/tax/g/r0/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/r0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public o:Ljava/lang/String;

.field public w:Lcom/taurusx/tax/g/r0/s$o;

.field public y:Lcom/taurusx/tax/g/r0/s$s;

.field public z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taurusx/tax/g/r0/y;->NOOP:Lcom/taurusx/tax/g/r0/y;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/g/r0/s$c;->z:Ljava/util/EnumSet;

    invoke-static {}, Lcom/taurusx/tax/g/r0/s;->z()Lcom/taurusx/tax/g/r0/s$o;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/g/r0/s$c;->w:Lcom/taurusx/tax/g/r0/s$o;

    invoke-static {}, Lcom/taurusx/tax/g/r0/s;->w()Lcom/taurusx/tax/g/r0/s$s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/g/r0/s$c;->y:Lcom/taurusx/tax/g/r0/s$s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/g/r0/s$c;->c:Z

    return-void
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/g/r0/s$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/g/r0/s$c;->c:Z

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/g/r0/s$o;)Lcom/taurusx/tax/g/r0/s$c;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$c;->w:Lcom/taurusx/tax/g/r0/s$o;

    return-object p0
.end method

.method public z(Lcom/taurusx/tax/g/r0/s$s;)Lcom/taurusx/tax/g/r0/s$c;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$c;->y:Lcom/taurusx/tax/g/r0/s$s;

    return-object p0
.end method

.method public varargs z(Lcom/taurusx/tax/g/r0/y;[Lcom/taurusx/tax/g/r0/y;)Lcom/taurusx/tax/g/r0/s$c;
    .locals 0

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$c;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/g/r0/s$c;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/util/EnumSet;)Lcom/taurusx/tax/g/r0/s$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/taurusx/tax/g/r0/y;",
            ">;)",
            "Lcom/taurusx/tax/g/r0/s$c;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$c;->z:Ljava/util/EnumSet;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/g/r0/s;
    .locals 7

    new-instance v0, Lcom/taurusx/tax/g/r0/s;

    iget-object v1, p0, Lcom/taurusx/tax/g/r0/s$c;->z:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/taurusx/tax/g/r0/s$c;->w:Lcom/taurusx/tax/g/r0/s$o;

    iget-object v3, p0, Lcom/taurusx/tax/g/r0/s$c;->y:Lcom/taurusx/tax/g/r0/s$s;

    iget-boolean v4, p0, Lcom/taurusx/tax/g/r0/s$c;->c:Z

    iget-object v5, p0, Lcom/taurusx/tax/g/r0/s$c;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/g/r0/s;-><init>(Ljava/util/EnumSet;Lcom/taurusx/tax/g/r0/s$o;Lcom/taurusx/tax/g/r0/s$s;ZLjava/lang/String;Lcom/taurusx/tax/g/r0/s$z;)V

    return-object v0
.end method
