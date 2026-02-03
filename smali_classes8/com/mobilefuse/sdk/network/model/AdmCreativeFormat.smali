.class public final enum Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;",
        "",
        "value",
        "",
        "isTransparent",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "TRANSPARENT_INTERSTITIAL",
        "OMNI_BREAKOUT",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

.field public static final Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

.field public static final enum TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;


# instance fields
.field private final isTransparent:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    const-string v1, "TRANSPARENT_INTERSTITIAL"

    const/4 v2, 0x0

    const-string v3, "instl_transparent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->TRANSPARENT_INTERSTITIAL:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    new-instance v1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    const-string v2, "OMNI_BREAKOUT"

    const-string v3, "omni_breakout"

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->OMNI_BREAKOUT:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    filled-new-array {v0, v1}, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    new-instance v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->Companion:Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->$VALUES:[Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/model/AdmCreativeFormat;->isTransparent:Z

    return v0
.end method
