.class public abstract Lorg/bidon/inmobi/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bidon/inmobi/ext/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lorg/bidon/sdk/config/BidonError;
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    sget-object v1, Lorg/bidon/inmobi/ext/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v3, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Message: "

    const-string v5, ". Code: "

    invoke-static {v1, v0, v5, p0}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    sget-object v0, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    sget-object v0, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_3
    new-instance v0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    sget-object v1, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;)V

    return-object v0
.end method
