.class public Landroidx/webkit/BackForwardCacheSettings;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/webkit/WebSettingsCompat$ExperimentalBackForwardCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/BackForwardCacheSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PAGES_IN_CACHE:I = 0x6

.field private static final DEFAULT_TIMEOUT_IN_SECONDS:J = 0x258L


# instance fields
.field private final mMaxPagesInCache:I

.field private final mTimeoutSeconds:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/webkit/BackForwardCacheSettings;->mTimeoutSeconds:J

    iput p3, p0, Landroidx/webkit/BackForwardCacheSettings;->mMaxPagesInCache:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/webkit/BackForwardCacheSettings$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/BackForwardCacheSettings;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 1

    iget v0, p0, Landroidx/webkit/BackForwardCacheSettings;->mMaxPagesInCache:I

    return v0
.end method

.method public getTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Landroidx/webkit/BackForwardCacheSettings;->mTimeoutSeconds:J

    return-wide v0
.end method
