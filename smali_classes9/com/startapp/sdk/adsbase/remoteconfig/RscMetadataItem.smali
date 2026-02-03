.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1779b8be10c58493L


# instance fields
.field private config:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ief:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private noCache:I

.field private output:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ppid:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sortBy:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private triggers:I

.field private ttl:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ppid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ppid:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ppid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ppid:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    return-object v0
.end method
