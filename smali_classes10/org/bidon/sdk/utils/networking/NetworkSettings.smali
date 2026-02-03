.class public final Lorg/bidon/sdk/utils/networking/NetworkSettings;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/NetworkSettings;",
        "",
        "<init>",
        "()V",
        "BidonBaseUrl",
        "",
        "basicAuthHeader",
        "getBasicAuthHeader",
        "()Ljava/lang/String;",
        "setBasicAuthHeader",
        "(Ljava/lang/String;)V",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BidonBaseUrl:Ljava/lang/String; = "https://api.bidon.org"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/bidon/sdk/utils/networking/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static basicAuthHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/networking/NetworkSettings;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/networking/NetworkSettings;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/networking/NetworkSettings;->INSTANCE:Lorg/bidon/sdk/utils/networking/NetworkSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicAuthHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/networking/NetworkSettings;->basicAuthHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final setBasicAuthHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lorg/bidon/sdk/utils/networking/NetworkSettings;->basicAuthHeader:Ljava/lang/String;

    return-void
.end method
