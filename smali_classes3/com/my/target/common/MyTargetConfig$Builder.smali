.class public final Lcom/my/target/common/MyTargetConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/my/target/common/MyTargetConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/MyTargetConfig;

    iget-boolean v1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    iget-boolean v2, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    iget-object v3, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/common/MyTargetConfig;-><init>(ZZ[Ljava/lang/String;)V

    return-object v0
.end method

.method public from(Lcom/my/target/common/MyTargetConfig;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/MyTargetConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    iget-object p1, p1, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public withTrackingEnvironment(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    return-object p0
.end method

.method public withTrackingLocation(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    return-object p0
.end method
