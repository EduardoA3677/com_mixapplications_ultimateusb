.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final INIT_METRIC_ENVIRONMENT_NOT_OK:Ljava/lang/String; = "native_init_environment_not_ok"

.field private static final INIT_METRIC_ENVIRONMENT_OK:Ljava/lang/String; = "native_init_environment_ok"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInitEnvironmentNotOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_init_environment_not_ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newInitEnvironmentOk()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_init_environment_ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
