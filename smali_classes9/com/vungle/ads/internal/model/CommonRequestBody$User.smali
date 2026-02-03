.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$User;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JL\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u00103R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u00107R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u0010;R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010?R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;",
        "gdpr",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;",
        "ccpa",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;",
        "coppa",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "fpd",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;",
        "iab",
        "<init>",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V",
        "",
        "seen1",
        "Lxe/m1;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;Lxe/m1;)V",
        "self",
        "Lwe/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;",
        "component2",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;",
        "component3",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;",
        "component4",
        "()Lcom/vungle/ads/fpd/FirstPartyData;",
        "component5",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;",
        "copy",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;",
        "getGdpr",
        "setGdpr",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;",
        "getCcpa",
        "setCcpa",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;",
        "getCoppa",
        "setCoppa",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "getFpd",
        "setFpd",
        "(Lcom/vungle/ads/fpd/FirstPartyData;)V",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;",
        "getIab",
        "setIab",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V",
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
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fpd:Lcom/vungle/ads/fpd/FirstPartyData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$User$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;Lxe/m1;)V
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->copy(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
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

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-interface {p1, p2, v0, v1, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB$$serializer;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    invoke-interface {p1, p2, v0, v1, p0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/fpd/FirstPartyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 6
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V

    return-object v0
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCcpa()Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    return-object v0
.end method

.method public final getCoppa()Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    return-object v0
.end method

.method public final getFpd()Lcom/vungle/ads/fpd/FirstPartyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    return-object v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    return-object v0
.end method

.method public final getIab()Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCcpa(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    return-void
.end method

.method public final setCoppa(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    return-void
.end method

.method public final setFpd(Lcom/vungle/ads/fpd/FirstPartyData;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/fpd/FirstPartyData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    return-void
.end method

.method public final setGdpr(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    return-void
.end method

.method public final setIab(Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User(gdpr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->gdpr:Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->ccpa:Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->coppa:Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->fpd:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->iab:Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
