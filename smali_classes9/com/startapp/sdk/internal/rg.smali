.class public final Lcom/startapp/sdk/internal/rg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/rg;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/sdk/internal/rg;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/rg;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput p2, p0, Lcom/startapp/sdk/internal/rg;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/internal/rg;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/rg;

    iget v2, p0, Lcom/startapp/sdk/internal/rg;->b:I

    iget v3, p1, Lcom/startapp/sdk/internal/rg;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/rg;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p1, Lcom/startapp/sdk/internal/rg;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/rg;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget v1, p0, Lcom/startapp/sdk/internal/rg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
