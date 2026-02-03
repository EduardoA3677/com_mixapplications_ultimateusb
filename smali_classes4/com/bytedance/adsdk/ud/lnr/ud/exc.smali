.class public Lcom/bytedance/adsdk/ud/lnr/ud/exc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/lnr/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final mo:Z

.field private final mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private final qdl:Ljava/lang/String;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-object p5, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mo:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mo:Z

    return v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;-><init>(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/exc;)V

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/exc;->ud:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    return-object v0
.end method
