.class public Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6f043985de2bfccbL


# instance fields
.field private infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private modes:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice$Parser;
    .end annotation
.end field

.field private types:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice$Parser;
    .end annotation
.end field

.field private userAgentTtlMillis:J
    .annotation runtime Lcom/startapp/json/TypeInfo;
        name = "uaTtl"
        parser = Lcom/startapp/sdk/internal/ei;
    .end annotation
.end field

.field private warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->userAgentTtlMillis:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->types:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->userAgentTtlMillis:J

    return-wide v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->userAgentTtlMillis:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->userAgentTtlMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->types:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->types:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->infoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->types:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->modes:Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->warmUpWebView:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->userAgentTtlMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
