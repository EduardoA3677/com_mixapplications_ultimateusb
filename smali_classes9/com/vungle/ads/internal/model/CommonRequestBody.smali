.class public final Lcom/vungle/ads/internal/model/CommonRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$User;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\n?@AB>CDEFGB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "device",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "app",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "user",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "ext",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "request",
        "<init>",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
        "",
        "seen1",
        "Lxe/m1;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lxe/m1;)V",
        "self",
        "Lwe/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/DeviceNode;",
        "component2",
        "()Lcom/vungle/ads/internal/model/AppNode;",
        "component3",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "component4",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "component5",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "copy",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "getDevice",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "getApp",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "getUser",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "getExt",
        "setExt",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "getRequest",
        "setRequest",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
        "Companion",
        "$serializer",
        "AdSizeParam",
        "CCPA",
        "COPPA",
        "GDPR",
        "IAB",
        "RequestExt",
        "RequestParam",
        "User",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final app:Lcom/vungle/ads/internal/model/AppNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final device:Lcom/vungle/ads/internal/model/DeviceNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lxe/m1;)V
    .locals 2
    .annotation runtime Lgd/c;
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void

    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v0
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/DeviceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AppNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody;Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/CommonRequestBody;->copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/CommonRequestBody;
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

    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/AppNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AppNode$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-interface {p1, p2, v0, v1, p0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 7
    .param p1    # Lcom/vungle/ads/internal/model/DeviceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AppNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApp()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    return-object v0
.end method

.method public final getDevice()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    return-object v0
.end method

.method public final getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    return-object v0
.end method

.method public final getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-object v0
.end method

.method public final getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/DeviceNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AppNode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    return-void
.end method

.method public final setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonRequestBody(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
