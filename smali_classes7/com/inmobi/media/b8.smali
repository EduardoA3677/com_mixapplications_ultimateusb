.class public final Lcom/inmobi/media/b8;
.super Lcom/inmobi/media/Rl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V
    .locals 1

    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Rl;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-short p2, p0, Lcom/inmobi/media/b8;->b:S

    return-void
.end method
