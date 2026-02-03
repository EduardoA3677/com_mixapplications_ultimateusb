.class public abstract Lorg/bidon/applovin/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    sput-object v0, Lorg/bidon/applovin/ext/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Lorg/bidon/sdk/config/BidonError;
    .locals 7

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    sget-object v0, Lorg/bidon/applovin/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v2, Lorg/bidon/applovin/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "Code: "

    invoke-static {p0, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
