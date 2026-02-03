.class public abstract Lorg/bidon/mintegral/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Ljava/lang/String;)Lorg/bidon/sdk/config/BidonError;
    .locals 7

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x68fb8c18

    if-eq v0, v1, :cond_3

    const v1, -0xe93f492

    if-eq v0, v1, :cond_2

    const v1, 0x2a22c131

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EXCEPTION_TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object v0, Lorg/bidon/mintegral/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "NO_ADS_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/mintegral/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v2, Lorg/bidon/mintegral/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
