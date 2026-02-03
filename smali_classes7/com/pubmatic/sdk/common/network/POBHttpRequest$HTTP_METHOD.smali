.class public final enum Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HTTP_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

.field public static final enum GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

.field public static final enum POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

.field public static final enum PUT:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->PUT:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->DELETE:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-static {}, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->a()[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->a:[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    sget-object v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    sget-object v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->PUT:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    sget-object v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->DELETE:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->a:[Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    return-object v0
.end method
