.class public Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig$Parser;
    }
.end annotation


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

.field private static final serialVersionUID:J = -0xc7e2a80f1f9bf51L


# instance fields
.field private final connect:J

.field private final read:J

.field private final total:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0xea60

    const-wide/16 v1, 0x2710

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;-><init>(JJJ)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    iput-wide p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    iput-wide p5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    return-wide v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->connect:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->read:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;->total:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
