.class public final enum Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/mml/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

.field public static final enum mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

.field private static final synthetic mo:[Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

.field public static final enum qdl:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

.field public static final enum ud:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;


# instance fields
.field private mzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    const/4 v1, 0x0

    const-string v2, "text/html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    const/4 v2, 0x1

    const-string v3, "text/css"

    const-string v4, "CSS"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    const/4 v3, 0x2

    const-string v4, "application/x-javascript"

    const-string v5, "JS"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    const/4 v4, 0x3

    const-string v5, "image/*"

    const-string v6, "IMAGE"

    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mo:[Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

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

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mzz:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mo:[Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    return-object v0
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method
