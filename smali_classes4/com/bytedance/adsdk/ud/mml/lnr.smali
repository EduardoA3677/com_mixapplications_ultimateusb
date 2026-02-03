.class public final enum Lcom/bytedance/adsdk/ud/mml/lnr;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/mml/lnr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mml:[Lcom/bytedance/adsdk/ud/mml/lnr;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/mml/lnr;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/mml/lnr;


# instance fields
.field public final lnr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ud/mml/lnr;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/ud/mml/lnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ud/mml/lnr;->qdl:Lcom/bytedance/adsdk/ud/mml/lnr;

    new-instance v1, Lcom/bytedance/adsdk/ud/mml/lnr;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ud/mml/lnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mml/lnr;->ud:Lcom/bytedance/adsdk/ud/mml/lnr;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ud/mml/lnr;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/mml/lnr;->mml:[Lcom/bytedance/adsdk/ud/mml/lnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/mml/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/mml/lnr;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ud/mml/lnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/mml/lnr;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/mml/lnr;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ud/mml/lnr;->mml:[Lcom/bytedance/adsdk/ud/mml/lnr;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/mml/lnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/mml/lnr;

    return-object v0
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mml/lnr;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mml/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method
