.class final enum Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lnr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lnr:[Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

.field public static final enum qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

.field public static final enum ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    const-string v2, "QUARTILE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->lnr:[Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->lnr:[Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    return-object v0
.end method
