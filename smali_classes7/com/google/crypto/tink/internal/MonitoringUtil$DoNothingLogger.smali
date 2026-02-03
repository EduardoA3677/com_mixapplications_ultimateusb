.class Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoNothingLogger"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/MonitoringUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(IJ)V
    .locals 0

    return-void
.end method

.method public logFailure()V
    .locals 0

    return-void
.end method
