.class public Lcom/bytedance/adsdk/ud/lnr/ud/fs;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

.field private final mzz:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/fs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mzz:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/fs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/fs;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->mzz:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jtx;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/fs;)V

    return-object p2
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/fs;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method
