.class public final Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;",
        "",
        "<init>",
        "()V",
        "privacySettings",
        "Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;",
        "getPrivacySettings",
        "()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;",
        "setPrivacySettings",
        "(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V",
        "setPrivacy",
        "",
        "PrivacySettings",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static privacySettings:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    new-instance v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->privacySettings:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setPrivacy(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V
    .locals 1
    .param p0    # Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacySettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->privacySettings:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method


# virtual methods
.method public final getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->privacySettings:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-object v0
.end method

.method public final setPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->privacySettings:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method
