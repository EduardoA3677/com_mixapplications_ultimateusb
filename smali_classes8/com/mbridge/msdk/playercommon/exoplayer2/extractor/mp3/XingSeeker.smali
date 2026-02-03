.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final dataSize:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final tableOfContents:[J

.field private final xingFrameSize:I


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    iput-object p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    return-void
.end method

.method public static create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;
    .locals 20

    move-object/from16 v0, p4

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v5, v4

    int-to-long v7, v1

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v2

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v1, 0x6

    and-int/lit8 v2, v3, 0x6

    if-eq v2, v1, :cond_1

    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-wide/from16 v12, p2

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJ)V

    return-object v11

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-wide/from16 v12, p2

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    return-object v11

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTimeUsForTableIndex(I)J
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    const-wide/16 v9, 0x0

    move-wide/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v5, v3, v5

    if-ltz v5, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    aget-wide v7, v6, v5

    long-to-double v14, v7

    const/16 v7, 0x63

    if-ne v5, v7, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v5, 0x1

    aget-wide v7, v6, v7

    long-to-double v6, v7

    move-wide v12, v6

    :goto_0
    int-to-double v5, v5

    sub-double v16, v3, v5

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Landroidx/constraintlayout/core/dsl/a;->a(DDDD)D

    move-result-wide v7

    :goto_1
    div-double/2addr v7, v10

    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    long-to-double v3, v3

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v11, v3

    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    const-wide/16 v5, 0x1

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v3

    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    add-long/2addr v7, v3

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object v5
.end method

.method public getTimeUs(J)J
    .locals 12

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataStartPosition:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->xingFrameSize:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->dataSize:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    aget-wide v4, v3, v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTableIndex(I)J

    move-result-wide v6

    const/16 v8, 0x63

    if-ne v0, v8, :cond_1

    const-wide/16 v8, 0x100

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    aget-wide v8, v0, v3

    :goto_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v10, v4

    sub-double/2addr p1, v10

    sub-long/2addr v8, v4

    long-to-double v3, v8

    div-double/2addr p1, v3

    :goto_1
    sub-long/2addr v6, v1

    long-to-double v3, v6

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
