.class public final Lorg/bidon/sdk/config/impl/BidonErrorExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asBidonErrorOrUnspecified",
        "Lorg/bidon/sdk/config/BidonError;",
        "",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBidonErrorOrUnspecified(Ljava/lang/Throwable;)Lorg/bidon/sdk/config/BidonError;
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bidon/sdk/config/BidonError;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bidon/sdk/auction/models/AuctionCancellation;

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bidon/sdk/config/BidonError$AuctionCancelled;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AuctionCancelled;

    return-object p0

    :cond_1
    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
