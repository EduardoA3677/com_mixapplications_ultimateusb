.class public final enum Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstreamTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final enum PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final enum PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public static final synthetic z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    new-instance v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v2, "PAUSE_OVERLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v3, "PLAY_OVERLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    filled-new-array {v0, v1, v2}, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object p0

    :cond_1
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object p0

    :cond_2
    sget-object p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    const-class v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->z:[Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    invoke-virtual {v0}, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object v0
.end method
