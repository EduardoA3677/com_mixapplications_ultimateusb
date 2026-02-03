.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData; = null

.field private static final b:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x58277e4e7687c590L


# instance fields
.field private AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->createAdInformationConfig()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const-string v0, "5.2.4"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "StartappAdInfoMetadata"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/g7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "5.2.4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "metadata_null"

    iput-object v2, v1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->initTransientFields()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    :goto_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->initImageResourceConfigBitmaps(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "5.2.4"

    iput-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    sput-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->setDefaultValues(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->initImageResourceConfigBitmaps(Landroid/content/Context;)V

    const-string v1, "StartappAdInfoMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/sdk/internal/g7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getEulaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getPrivacyIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
