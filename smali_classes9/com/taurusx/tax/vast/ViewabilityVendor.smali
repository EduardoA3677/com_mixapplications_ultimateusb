.class public Lcom/taurusx/tax/vast/ViewabilityVendor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "javascriptResourceUrl"

.field public static final g:Ljava/lang/String; = "apiFramework"

.field public static final n:Ljava/lang/String; = "vendorKey"

.field public static final o:J = 0x239e4bb49af77b79L

.field public static final s:Ljava/lang/String; = "omid"

.field public static final t:Ljava/lang/String; = "verificationParameters"


# instance fields
.field public c:Ljava/lang/String;

.field public final w:Ljava/net/URL;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->z(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->y(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->w(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->c(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->o(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;Lcom/taurusx/tax/vast/ViewabilityVendor$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/ViewabilityVendor;-><init>(Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;)V

    return-void
.end method

.method public static createFromJsonArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/vast/ViewabilityVendor;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/vast/ViewabilityVendor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/vast/ViewabilityVendor;
    .locals 4

    new-instance v0, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    const-string v1, "javascriptResourceUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "apiFramework"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v3, "vendorKey"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v3, "verificationParameters"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/ViewabilityVendor$Builder;->build()Lcom/taurusx/tax/vast/ViewabilityVendor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/taurusx/tax/vast/ViewabilityVendor;

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getJavascriptResourceUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationNotExecuted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->w:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/vast/ViewabilityVendor;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
