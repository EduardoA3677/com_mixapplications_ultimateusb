.class public final Lcom/startapp/sdk/internal/ge;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/ge;->b:Ljava/util/UUID;

    iget-object v0, p1, Lcom/startapp/sdk/internal/fe;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ge;->a:[Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ge;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/fe;->c:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ge;->d:Z

    iget-object p1, p1, Lcom/startapp/sdk/internal/fe;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/internal/ge;->e:Ljava/lang/Long;

    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
