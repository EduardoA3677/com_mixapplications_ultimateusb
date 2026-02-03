.class public final Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/auction/usecases/models/BiddingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/auction/usecases/models/BiddingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;",
        "Lorg/bidon/sdk/auction/usecases/models/BiddingResult;",
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
.field public static final INSTANCE:Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;

    invoke-direct {v0}, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;-><init>()V

    sput-object v0, Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;->INSTANCE:Lorg/bidon/sdk/auction/usecases/models/BiddingResult$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
