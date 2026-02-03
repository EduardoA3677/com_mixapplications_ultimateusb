.class public final Lcom/vungle/ads/internal/signals/SessionData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SessionData$Companion;,
        Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XWB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u00a5\u0001\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J(\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001cR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010 R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00105\u0012\u0004\u0008:\u00101\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010;\u0012\u0004\u0008@\u00101\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00105\u0012\u0004\u0008C\u00101\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010.\u0012\u0004\u0008F\u00101\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u0005R.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010;\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010.\u0012\u0004\u0008K\u00101\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008J\u0010\u0005R(\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010.\u0012\u0004\u0008M\u00101\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008L\u0010\u0005R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010.\u0012\u0004\u0008P\u00101\u001a\u0004\u0008N\u0010\u001c\"\u0004\u0008O\u0010\u0005R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010.\u0012\u0004\u0008S\u00101\u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010\u0005R(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010.\u0012\u0004\u0008V\u00101\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008U\u0010\u0005\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "",
        "",
        "sessionCount",
        "<init>",
        "(I)V",
        "seen1",
        "",
        "sessionId",
        "",
        "sessionCreationTime",
        "",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "signaledAd",
        "sessionDuration",
        "sessionDepthCounter",
        "",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "isDevice",
        "isVPNConnected",
        "overlayGranted",
        "sensorCount",
        "httpProxyEnabled",
        "Lxe/m1;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILxe/m1;)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/vungle/ads/internal/signals/SessionData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lwe/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/SessionData;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "I",
        "getSessionCount",
        "getSessionCount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "J",
        "getSessionCreationTime",
        "()J",
        "setSessionCreationTime",
        "(J)V",
        "getSessionCreationTime$annotations",
        "Ljava/util/List;",
        "getSignaledAd",
        "()Ljava/util/List;",
        "setSignaledAd",
        "(Ljava/util/List;)V",
        "getSignaledAd$annotations",
        "getSessionDuration",
        "setSessionDuration",
        "getSessionDuration$annotations",
        "getSessionDepthCounter",
        "setSessionDepthCounter",
        "getSessionDepthCounter$annotations",
        "getUnclosedAd",
        "setUnclosedAd",
        "getUnclosedAd$annotations",
        "setDevice",
        "isDevice$annotations",
        "setVPNConnected",
        "isVPNConnected$annotations",
        "getOverlayGranted",
        "setOverlayGranted",
        "getOverlayGranted$annotations",
        "getSensorCount",
        "setSensorCount",
        "getSensorCount$annotations",
        "getHttpProxyEnabled",
        "setHttpProxyEnabled",
        "getHttpProxyEnabled$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private httpProxyEnabled:I

.field private isDevice:I

.field private isVPNConnected:I

.field private overlayGranted:I

.field private sensorCount:I

.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData;->Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    const-string p1, "randomUUID().toString()"

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILxe/m1;)V
    .locals 2
    .annotation runtime Lgd/c;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, "randomUUID().toString()"

    invoke-static {p2}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    goto :goto_4

    :cond_4
    iput p9, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    goto :goto_6

    :cond_6
    iput p11, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    goto :goto_7

    :cond_7
    iput p12, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    goto :goto_8

    :cond_8
    iput p13, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    goto :goto_9

    :cond_9
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_a

    iput p3, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    return-void

    :cond_a
    move/from16 p1, p15

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    return-void

    :cond_b
    sget-object p2, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SessionData;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->copy(I)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHttpProxyEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverlayGranted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSensorCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionCreationTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionDepthCounter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignaledAd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnclosedAd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDevice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isVPNConnected$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p0    # Lcom/vungle/ads/internal/signals/SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    new-instance v1, Lxe/d;

    sget-object v2, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    if-eqz v1, :cond_9

    :goto_4
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    new-instance v1, Lxe/d;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    if-eqz v1, :cond_d

    :goto_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_d
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    if-eqz v1, :cond_f

    :goto_7
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    if-eqz v1, :cond_11

    :goto_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    if-eqz v1, :cond_13

    :goto_9
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    invoke-interface {p1, p2, v0, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_13
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    if-eqz v1, :cond_15

    :goto_a
    iget p0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    invoke-interface {p1, p2, v0, p0}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final copy(I)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SessionData;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    iget p1, p1, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHttpProxyEnabled()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    return v0
.end method

.method public final getOverlayGranted()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    return v0
.end method

.method public final getSensorCount()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    return v0
.end method

.method public final getSessionCount()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    return v0
.end method

.method public final getSessionCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    return-wide v0
.end method

.method public final getSessionDepthCounter()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignaledAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    return-object v0
.end method

.method public final getUnclosedAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final isDevice()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    return v0
.end method

.method public final isVPNConnected()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    return v0
.end method

.method public final setDevice(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    return-void
.end method

.method public final setHttpProxyEnabled(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    return-void
.end method

.method public final setOverlayGranted(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    return-void
.end method

.method public final setSensorCount(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    return-void
.end method

.method public final setSessionCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    return-void
.end method

.method public final setSessionDepthCounter(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    return-void
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    return-void
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public final setVPNConnected(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
