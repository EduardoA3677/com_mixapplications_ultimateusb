.class public Lcom/bytedance/adsdk/ugeno/core/yt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:I

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/yt;->qdl:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/yt;->qdl:I

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yt;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/yt;->ud:Ljava/lang/String;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/yt;->ud:Ljava/lang/String;

    return-object v0
.end method
