.class public final Lcom/mobilefuse/videoplayer/model/VastTime;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastTime;",
        "",
        "formattedValue",
        "",
        "(Ljava/lang/String;)V",
        "getFormattedValue",
        "()Ljava/lang/String;",
        "isPercentageMode",
        "",
        "()Z",
        "percentageValue",
        "",
        "getPercentageValue",
        "()F",
        "valueInFloatSeconds",
        "getValueInFloatSeconds",
        "valueInMillis",
        "",
        "getValueInMillis",
        "()J",
        "valueInSeconds",
        "",
        "getValueInSeconds",
        "()I",
        "getValueInMillisForDuration",
        "duration",
        "Companion",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final formattedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPercentageMode:Z

.field private final percentageValue:F

.field private final valueInFloatSeconds:F

.field private final valueInMillis:J

.field private final valueInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    const-string v0, "%"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    iput v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    iput v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    const-string v2, ""

    invoke-static {p1, v0, v2, v1}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    iput v3, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->formattedTimeToMillis(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    iput p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Can\'t format "

    const-string v2, " to milliseconds"

    invoke-static {v1, p1, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastTime;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFormattedValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->formattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentageValue()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    return v0
.end method

.method public final getValueInFloatSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInFloatSeconds:F

    return v0
.end method

.method public final getValueInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    return-wide v0
.end method

.method public final getValueInMillisForDuration(J)J
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInMillis:J

    return-wide p1

    :cond_0
    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->percentageValue:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public final getValueInSeconds()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->valueInSeconds:I

    return v0
.end method

.method public final isPercentageMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastTime;->isPercentageMode:Z

    return v0
.end method
