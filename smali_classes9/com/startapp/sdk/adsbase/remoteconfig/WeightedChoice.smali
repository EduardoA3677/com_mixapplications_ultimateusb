.class public Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice$Parser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f30288a7248044aL


# instance fields
.field private final keys:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final weights:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->keys:[Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->weights:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->weights:[I

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    array-length v1, v0

    sget-object v2, Lcom/startapp/sdk/internal/vi;->e:Lcom/startapp/sdk/internal/si;

    new-array v3, v1, [I

    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v6

    :goto_0
    if-ge v5, v1, :cond_1

    aget v9, v0, v5

    if-lez v9, :cond_0

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v7, -0x1

    aput v9, v3, v8

    aput v5, v4, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v8, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int v5, v7, v0

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v0

    aput v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->d:Ljava/util/Random;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/vi;->d:Ljava/util/Random;

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    not-int v0, v0

    :cond_4
    aget v0, v4, v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->keys:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v0, v1, v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->keys:[Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->keys:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->weights:[I

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->weights:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->keys:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;->weights:[I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
