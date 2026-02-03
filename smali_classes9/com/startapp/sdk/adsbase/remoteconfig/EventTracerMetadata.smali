.class public Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3d899c4f06ac99dfL


# instance fields
.field private delimiters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delimitersRegex:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delimitersReplacement:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;
    .end annotation
.end field

.field private maxScopes:I

.field private startEvents:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/startapp/json/TypeInfo;
        name = "events"
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->startEvents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersReplacement:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->maxScopes:I

    return v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->maxScopes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->maxScopes:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->startEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->startEvents:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimiters:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimiters:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersRegex:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersReplacement:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersReplacement:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->startEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->enabled:Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->maxScopes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->startEvents:Ljava/util/Set;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimiters:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersRegex:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/EventTracerMetadata;->delimitersReplacement:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
