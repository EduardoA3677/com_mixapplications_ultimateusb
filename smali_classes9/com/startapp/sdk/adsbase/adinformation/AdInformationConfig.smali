.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIALOG_URL:Ljava/lang/String;

.field protected static final DEFAULT_EANBLED:Z = true

.field private static final DEFAULT_EULA_URL:Ljava/lang/String; = "https://www.startapp.com/policy/privacy-policy/"

.field private static final DEFAULT_FAT_FINGERS_FACTOR:F = 200.0f

.field private static final serialVersionUID:J = 0x7bac03bbec69eabaL


# instance fields
.field private ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        key = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field private consentTypeInfo:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dialogUrlSecured:Ljava/lang/String;

.field private enabled:Z

.field private eulaUrlSecured:Ljava/lang/String;

.field private fatFingersFactor:F

.field private transient imageResources:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->DEFAULT_DIALOG_URL:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x66t
        0x75t
        0x6et
        0x6et
        0x65t
        0x6ct
        0x2dt
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x63t
        0x6ft
        0x6et
        0x73t
        0x65t
        0x6et
        0x74t
        0x2ft
        0x69t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x68t
        0x74t
        0x6dt
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->DEFAULT_DIALOG_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    return-void
.end method

.method public static createAdInformationConfig()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;-><init>()V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->setDefaultValues(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    return-object v0
.end method

.method public static setDefaultValues(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->updateFallbackImageResources()V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->validateImageResourcesConfig()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getConsentTypeInfo()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDialogUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->DEFAULT_DIALOG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getEulaUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    return-object v0
.end method

.method public getFatFingerFactor()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getImageResourceConfig(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResources()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    return-object p1
.end method

.method public getImageResources()Ljava/util/EnumMap;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getPosition(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-nez v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPrivacyIconImageUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public initImageResourceConfigBitmaps(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->setImageResourceConfig(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initTransientFields()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->imageResources:Ljava/util/EnumMap;

    return-void
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    const-string v0, "userDisabledAdInformation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->isMetaDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public isMetaDataEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    return v0
.end method

.method public setImageResourceConfig(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResources()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserEnabled(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "userDisabledAdInformation"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    return-void
.end method

.method public updateFallbackImageResources()V
    .locals 8

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResources()Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResources()Ljava/util/EnumMap;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(I)V

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public validateImageResourcesConfig()V
    .locals 5

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResources()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
