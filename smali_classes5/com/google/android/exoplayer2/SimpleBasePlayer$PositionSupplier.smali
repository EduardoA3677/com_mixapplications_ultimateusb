.class public interface abstract Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static synthetic a(JJF)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->lambda$getExtrapolating$1(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->lambda$getConstant$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 2

    new-instance v0, Landroidx/media3/common/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/t;-><init>(JI)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Landroidx/media3/common/s;

    const/4 v1, 0x1

    move-wide v2, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/s;-><init>(IJFJ)V

    return-object v0
.end method

.method private static synthetic lambda$getConstant$0(J)J
    .locals 0

    return-wide p0
.end method

.method private static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
