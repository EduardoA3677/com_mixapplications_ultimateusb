.class public final enum Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTIONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

.field public static final enum POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

.field private static final synthetic a:[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    const-string v1, "POB_CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    const-string v1, "POB_BACK_PRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-static {}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->a()[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->a:[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    sget-object v1, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->a:[Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    return-object v0
.end method
