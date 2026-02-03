.class Lcom/bytedance/sdk/openadsdk/core/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mo$ud;,
        Lcom/bytedance/sdk/openadsdk/core/mo$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/mo$lnr;
    }
.end annotation


# static fields
.field private static final lnr:Ljava/lang/Object;


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

.field private ud:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mo;->lnr:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->ud:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/mo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo$lnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private lnr()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->ud:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mo;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mo;->lnr()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->ud:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ud()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mo;->lnr:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/core/mo$lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mo;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

    return-object v0
.end method
