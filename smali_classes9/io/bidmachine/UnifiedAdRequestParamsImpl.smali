.class public Lio/bidmachine/UnifiedAdRequestParamsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/d;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field private final dataRestrictions:Lv9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final deviceInfo:Lv9/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final targetingInfo:Lv9/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lv9/d;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/TargetingParams;",
            "Lv9/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    new-instance p1, Lio/bidmachine/g2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p3, p2}, Lio/bidmachine/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lv9/h;

    new-instance p1, Leb/c1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Leb/c1;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:Lv9/e;

    iput-object p3, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lv9/d;

    return-void
.end method


# virtual methods
.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public getDataRestrictions()Lv9/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lv9/d;

    return-object v0
.end method

.method public getDeviceInfo()Lv9/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:Lv9/e;

    return-object v0
.end method

.method public getTargetingInfo()Lv9/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lv9/h;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/x0;->v:Z

    return v0
.end method
