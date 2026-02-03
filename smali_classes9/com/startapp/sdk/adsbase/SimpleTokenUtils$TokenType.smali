.class final enum Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const/4 v1, 0x0

    const-string v2, "token"

    const-string v3, "T1"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const/4 v2, 0x1

    const-string v3, "token2"

    const-string v4, "T2"

    invoke-direct {v1, v4, v2, v3}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    new-instance v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    return-object v0
.end method
