.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    invoke-interface {p3}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method
