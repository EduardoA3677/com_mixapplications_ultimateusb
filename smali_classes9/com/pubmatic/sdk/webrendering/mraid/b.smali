.class final enum Lcom/pubmatic/sdk/webrendering/mraid/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/pubmatic/sdk/webrendering/mraid/b;

.field public static final enum c:Lcom/pubmatic/sdk/webrendering/mraid/b;

.field public static final enum d:Lcom/pubmatic/sdk/webrendering/mraid/b;

.field public static final enum e:Lcom/pubmatic/sdk/webrendering/mraid/b;

.field private static final synthetic f:[Lcom/pubmatic/sdk/webrendering/mraid/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    const/4 v1, 0x1

    const-string v2, "loading"

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    const/4 v1, 0x2

    const-string v2, "expanded"

    const-string v3, "EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    const/4 v1, 0x3

    const-string v2, "resized"

    const-string v3, "RESIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()[Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->f:[Lcom/pubmatic/sdk/webrendering/mraid/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/webrendering/mraid/b;
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    sget-object v3, Lcom/pubmatic/sdk/webrendering/mraid/b;->e:Lcom/pubmatic/sdk/webrendering/mraid/b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pubmatic/sdk/webrendering/mraid/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/b;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/webrendering/mraid/b;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/webrendering/mraid/b;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->f:[Lcom/pubmatic/sdk/webrendering/mraid/b;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/webrendering/mraid/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/webrendering/mraid/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/b;->a:Ljava/lang/String;

    return-object v0
.end method
