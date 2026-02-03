.class public final synthetic Landroidx/media/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media/session/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/AudioProfile;
    .locals 0

    check-cast p0, Landroid/media/AudioProfile;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;
    .locals 0

    check-cast p0, Landroid/media/MediaParser$InputReader;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 0

    check-cast p0, Landroid/media/metrics/PlaybackMetrics$Builder;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->a(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(IIIII)Z
    .locals 1

    iget v0, p0, Landroidx/media/session/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    iget v0, p0, Landroidx/media/session/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/DebugViewProvider;->b(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
