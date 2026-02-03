.class public final synthetic Lcom/google/android/exoplayer2/extractor/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->a()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
