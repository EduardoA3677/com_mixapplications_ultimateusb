.class public final Lcom/my/target/common/MyTargetConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetConfig$Builder;
    }
.end annotation


# instance fields
.field public final isTrackingEnvironmentEnabled:Z

.field public final isTrackingLocationEnabled:Z

.field public final testDevices:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    iput-boolean p2, p0, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    iput-object p3, p0, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    return-void
.end method
