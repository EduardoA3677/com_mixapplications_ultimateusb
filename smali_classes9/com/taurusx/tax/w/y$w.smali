.class public final Lcom/taurusx/tax/w/y$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public c:I

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taurusx/tax/w/y$w;->z:I

    iput v0, p0, Lcom/taurusx/tax/w/y$w;->w:I

    iput-boolean v0, p0, Lcom/taurusx/tax/w/y$w;->y:Z

    iput v0, p0, Lcom/taurusx/tax/w/y$w;->c:I

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/y$w;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/y$w;->c:I

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/y$w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/y$w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/y$w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/y$w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/y$w;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/y$w;->w:I

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/y$w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/y$w;->y:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/y$w;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/y$w;->z:I

    return p0
.end method


# virtual methods
.method public w(Ljava/lang/String;)Lcom/taurusx/tax/w/y$w;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/y$w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/taurusx/tax/w/y$w;
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/y$w;->c:I

    return-object p0
.end method

.method public z(II)Lcom/taurusx/tax/w/y$w;
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/w/y$w;->z:I

    iput p2, p0, Lcom/taurusx/tax/w/y$w;->w:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/w/y$w;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/y$w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public z(Z)Lcom/taurusx/tax/w/y$w;
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/y$w;->y:Z

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/w/y;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/w/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/w/y;-><init>(Lcom/taurusx/tax/w/y$w;Lcom/taurusx/tax/w/y$z;)V

    return-object v0
.end method
