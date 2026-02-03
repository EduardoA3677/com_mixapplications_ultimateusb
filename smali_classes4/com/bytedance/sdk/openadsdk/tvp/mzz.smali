.class public Lcom/bytedance/sdk/openadsdk/tvp/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/exc;


# static fields
.field private static qdl:I


# instance fields
.field private lnr:J

.field private mml:Z

.field private final mzz:Ljava/lang/String;

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    sget v0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mzz:Ljava/lang/String;

    return-void
.end method

.method private lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mml:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->qdl()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->ud()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->lnr()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mml:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    return-void
.end method

.method public ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    return-void
.end method
