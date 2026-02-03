.class public Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/ViewabilityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "omid"

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/taurusx/tax/vast/ViewabilityVendor;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/vast/ViewabilityVendor;-><init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;Lcom/taurusx/tax/vast/ViewabilityVendor$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withApiFramework(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method public withVendorKey(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationNotExecuted(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public withVerificationParameters(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
