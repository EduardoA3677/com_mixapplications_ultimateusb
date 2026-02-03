.class public final enum Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/ud/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

.field private static final synthetic mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

.field public static final enum qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

.field public static final enum ud:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    new-instance v2, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->lnr:Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->mml:[Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    return-object v0
.end method


# virtual methods
.method public qdl()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/ud/jl$1;->qdl:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
