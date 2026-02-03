.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    return-void
.end method
