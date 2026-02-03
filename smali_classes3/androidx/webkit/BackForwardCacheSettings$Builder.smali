.class public final Landroidx/webkit/BackForwardCacheSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/BackForwardCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mMaxPagesInCache:I

.field private mTimeoutInSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mTimeoutInSeconds:J

    const/4 v0, 0x6

    iput v0, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mMaxPagesInCache:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/BackForwardCacheSettings;
    .locals 5

    new-instance v0, Landroidx/webkit/BackForwardCacheSettings;

    iget-wide v1, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mTimeoutInSeconds:J

    iget v3, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mMaxPagesInCache:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/BackForwardCacheSettings;-><init>(JILandroidx/webkit/BackForwardCacheSettings$1;)V

    return-object v0
.end method

.method public setMaxPagesInCache(I)Landroidx/webkit/BackForwardCacheSettings$Builder;
    .locals 0

    iput p1, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mMaxPagesInCache:I

    return-object p0
.end method

.method public setTimeoutSeconds(J)Landroidx/webkit/BackForwardCacheSettings$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/webkit/BackForwardCacheSettings$Builder;->mTimeoutInSeconds:J

    return-object p0
.end method
