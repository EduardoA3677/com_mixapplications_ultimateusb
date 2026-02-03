.class final enum Lcom/pubmatic/sdk/webrendering/mraid/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/pubmatic/sdk/webrendering/mraid/a;

.field public static final enum c:Lcom/pubmatic/sdk/webrendering/mraid/a;

.field private static final synthetic d:[Lcom/pubmatic/sdk/webrendering/mraid/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    const/4 v1, 0x0

    const-string v2, "ready"

    const-string v3, "READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    const/4 v1, 0x1

    const-string v2, "sizeChange"

    const-string v3, "SIZE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->c:Lcom/pubmatic/sdk/webrendering/mraid/a;

    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/a;->a()[Lcom/pubmatic/sdk/webrendering/mraid/a;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->d:[Lcom/pubmatic/sdk/webrendering/mraid/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/a;->c:Lcom/pubmatic/sdk/webrendering/mraid/a;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/webrendering/mraid/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/webrendering/mraid/a;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/webrendering/mraid/a;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/a;->d:[Lcom/pubmatic/sdk/webrendering/mraid/a;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/webrendering/mraid/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/webrendering/mraid/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/a;->a:Ljava/lang/String;

    return-object v0
.end method
