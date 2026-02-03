.class public abstract Lcom/my/target/w5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/my/target/b2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    const-string v2, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    :try_start_1
    sget v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move v0, v1

    :goto_1
    sput-boolean v2, Lcom/my/target/w5$a;->a:Z

    sput-boolean v0, Lcom/my/target/w5$a;->b:Z

    return-void
.end method
