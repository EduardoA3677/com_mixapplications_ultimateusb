.class public final Ls7/k;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lio/bidmachine/media3/common/b;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/b;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Ls7/k;->b:Z

    iput p1, p0, Ls7/k;->a:I

    iput-object p2, p0, Ls7/k;->c:Lio/bidmachine/media3/common/b;

    return-void
.end method
