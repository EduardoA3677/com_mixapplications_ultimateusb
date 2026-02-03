.class public Lcom/taurusx/tax/c/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final n:I = 0xea60


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public w:Lcom/taurusx/tax/a/z/y$w;

.field public y:Lcom/taurusx/tax/c/w$y$z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w$y$z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/taurusx/tax/c/o;->s:I

    iput v0, p0, Lcom/taurusx/tax/c/o;->a:I

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/c/o;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/taurusx/tax/c/w$y$z;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/c/o;->a:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/c/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/c/o;->s:I

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/c/o;->a:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->z:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/c/o;->o:Ljava/util/Map;

    return-object v0
.end method

.method public z()Lcom/taurusx/tax/a/z/y$w;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/c/o;->w:Lcom/taurusx/tax/a/z/y$w;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/c/o;->s:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/a/z/y$w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->w:Lcom/taurusx/tax/a/z/y$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/c/w$y$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taurusx/tax/c/o;->o:Ljava/util/Map;

    return-void
.end method
