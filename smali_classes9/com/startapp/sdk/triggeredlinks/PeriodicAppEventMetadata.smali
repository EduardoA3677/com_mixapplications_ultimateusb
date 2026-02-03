.class public Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ec890b0eb2755e8L


# instance fields
.field private intervalInSeconds:I

.field private url:Ljava/lang/String;
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    add-int/2addr v0, v1

    return v0
.end method
