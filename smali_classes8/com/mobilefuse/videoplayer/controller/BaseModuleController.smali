.class public Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/BaseModuleController;",
        "",
        "<init>",
        "()V",
        "",
        "js",
        "",
        "callJsBridgeCmd",
        "(Ljava/lang/String;)V",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "videoPlayer",
        "initialize",
        "(Lcom/mobilefuse/videoplayer/VideoPlayer;)V",
        "<set-?>",
        "videoPlayer$delegate",
        "Lyd/c;",
        "getVideoPlayer",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "setVideoPlayer",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "getEndCardPresenter",
        "()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "endCardPresenter",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "getPlayerState",
        "()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;",
        "playerState",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final videoPlayer$delegate:Lyd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;

    const-string v2, "videoPlayer"

    const-string v3, "getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->mutableProperty1(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld0/s;-><init>(I)V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:Lyd/c;

    return-void
.end method


# virtual methods
.method public final callJsBridgeCmd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getEndCardPresenter()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEndCardPresenter$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:Lyd/c;

    sget-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lyd/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->setVideoPlayer(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    return-void
.end method

.method public final setVideoPlayer(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->videoPlayer$delegate:Lyd/c;

    sget-object v1, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lyd/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
