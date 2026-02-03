.class public final Lorg/bidon/sdk/segment/models/SegmentAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/segment/models/SegmentAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/segment/models/SegmentAttributes$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Lorg/bidon/sdk/segment/models/SegmentAttributes;",
        "getEmpty",
        "()Lorg/bidon/sdk/segment/models/SegmentAttributes;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/segment/models/SegmentAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lorg/bidon/sdk/segment/models/SegmentAttributes;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lhd/b0;->a:Lhd/b0;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/segment/models/SegmentAttributes;-><init>(Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method
