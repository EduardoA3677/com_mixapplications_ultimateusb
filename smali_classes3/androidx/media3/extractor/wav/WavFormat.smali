.class final Landroidx/media3/extractor/wav/WavFormat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final averageBytesPerSecond:I

.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final formatType:I

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/wav/WavFormat;->formatType:I

    iput p2, p0, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    iput p3, p0, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    iput p4, p0, Landroidx/media3/extractor/wav/WavFormat;->averageBytesPerSecond:I

    iput p5, p0, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    iput p6, p0, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    iput-object p7, p0, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    return-void
.end method
