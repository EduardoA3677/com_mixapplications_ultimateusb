.class public final enum Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field public static final enum b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field public static final enum c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v1, "TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v2, "PLACEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    new-instance v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    const-string v3, "SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->d:[Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    return-object v0
.end method
