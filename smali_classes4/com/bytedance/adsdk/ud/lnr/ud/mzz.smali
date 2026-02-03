.class public Lcom/bytedance/adsdk/ud/lnr/ud/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

.field private final mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

.field private final mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

.field private final qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

.field private final to:Z

.field private final tvp:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final ud:Landroid/graphics/Path$FillType;

.field private final wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/wd;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;Lcom/bytedance/adsdk/ud/lnr/qdl/mml;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/mo;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->ud:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    iput-object p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    iput-object p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    iput-object p7, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->wd:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->jpc:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-object p9, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->tvp:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-boolean p10, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->to:Z

    return-void
.end method


# virtual methods
.method public jpc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->to:Z

    return v0
.end method

.method public lnr()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->ud:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    return-object v0
.end method

.method public mo()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/mzz;)V

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/ud/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    return-object v0
.end method

.method public wd()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mo:Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    return-object v0
.end method
