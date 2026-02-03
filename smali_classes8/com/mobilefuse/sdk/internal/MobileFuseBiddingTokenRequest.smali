.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;",
        "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
        "privacyPreferences",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "isTestMode",
        "",
        "bidFloor",
        "",
        "(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)V",
        "getBidFloor",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "()Z",
        "getPrivacyPreferences",
        "()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bidFloor:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTestMode:Z

.field private final privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Z)V
    .locals 6
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "privacyPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode:Z

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->bidFloor:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->copy(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final forPartner(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/internal/bidding/Partner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;->forPartner(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "privacyPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLjava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBidFloor()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->bidFloor:Ljava/lang/Float;

    return-object v0
.end method

.method public getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileFuseBiddingTokenRequest(privacyPreferences="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTestMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bidFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
