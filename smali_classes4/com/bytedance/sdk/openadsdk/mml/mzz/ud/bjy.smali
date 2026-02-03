.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;
    }
.end annotation


# instance fields
.field private lnr:I

.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private qdl:J

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr:I

    return v0
.end method

.method public mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public qdl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->qdl:J

    return-wide v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud:Ljava/lang/String;

    return-object v0
.end method
