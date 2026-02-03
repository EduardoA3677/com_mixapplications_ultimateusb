.class public final enum Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final enum e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public static final synthetic f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    new-instance v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    new-instance v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    new-instance v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v4, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    new-instance v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->f:[Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
