.class public final Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;",
        "",
        "()V",
        "nextId",
        "",
        "getNextId",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;

    const/4 v0, 0x1

    sput v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->nextId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextId()I
    .locals 2

    sget v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->nextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/DefaultMetricIdGenerator;->nextId:I

    return v0
.end method
