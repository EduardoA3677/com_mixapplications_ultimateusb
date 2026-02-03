.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    return-void
.end method
