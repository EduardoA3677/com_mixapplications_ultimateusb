.class public final Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;",
        "",
        "()V",
        "capabilities",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        "getCapabilities",
        "()Ljava/util/Set;",
        "changeCapability",
        "",
        "capability",
        "addCapability",
        "",
        "Companion",
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
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final restrictedCapabilitiesToChange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->restrictedCapabilitiesToChange:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->restrictedCapabilitiesToChange:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    return-object v0
.end method
