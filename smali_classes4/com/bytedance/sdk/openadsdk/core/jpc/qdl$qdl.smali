.class Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jpc/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:J

.field private final ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;->qdl:J

    return-wide v0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jpc/qdl$qdl;->ud:Ljava/lang/String;

    return-object p0
.end method
