.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end method

.method public abstract recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
.end method

.method public abstract resetClientMetrics()V
.end method
