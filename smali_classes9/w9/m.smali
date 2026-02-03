.class public final Lw9/m;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->nativeBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lio/bidmachine/MediaAssetType;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/AdFormat;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 1

    check-cast p1, Lw9/g;

    new-instance v0, Lw9/o;

    invoke-direct {v0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-object v0
.end method

.method public final createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 2

    new-instance v0, Lw9/g;

    iget-object v1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-direct {v0, v1}, Lw9/g;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-object v0
.end method
