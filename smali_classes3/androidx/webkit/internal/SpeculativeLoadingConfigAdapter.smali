.class public Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
.end annotation


# instance fields
.field private final mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;


# direct methods
.method public constructor <init>(Landroidx/webkit/SpeculativeLoadingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    return-void
.end method


# virtual methods
.method public getMaxPrefetches()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {v0}, Landroidx/webkit/SpeculativeLoadingConfig;->getMaxPrefetches()I

    move-result v0

    return v0
.end method

.method public getMaxPrerenders()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {v0}, Landroidx/webkit/SpeculativeLoadingConfig;->getMaxPrerenders()I

    move-result v0

    return v0
.end method

.method public getPrefetchTTLSeconds()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {v0}, Landroidx/webkit/SpeculativeLoadingConfig;->getPrefetchTtlSeconds()I

    move-result v0

    return v0
.end method
