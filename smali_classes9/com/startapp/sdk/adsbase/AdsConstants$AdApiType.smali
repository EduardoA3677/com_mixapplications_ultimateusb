.class public final enum Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

.field public static final synthetic c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    new-instance v1, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    const-string v2, "JSON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    filled-new-array {v0, v1}, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->c:[Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    return-object v0
.end method
