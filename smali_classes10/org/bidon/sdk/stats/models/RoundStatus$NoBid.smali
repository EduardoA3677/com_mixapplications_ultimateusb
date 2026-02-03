.class public final Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;
.super Lorg/bidon/sdk/stats/models/RoundStatus;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/stats/models/RoundStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoBid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;

    invoke-direct {v0}, Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;-><init>()V

    sput-object v0, Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;->INSTANCE:Lorg/bidon/sdk/stats/models/RoundStatus$NoBid;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "NO_BID"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bidon/sdk/stats/models/RoundStatus;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
