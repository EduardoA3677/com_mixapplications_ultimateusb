.class public Lcom/bytedance/sdk/component/mzz/lnr/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/rq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/rq;"
    }
.end annotation


# instance fields
.field private jpc:Z

.field private lnr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mml:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mo:I

.field private mzz:I

.field private qdl:Ljava/lang/String;

.field private rq:I

.field private to:Lcom/bytedance/sdk/component/mzz/wd;

.field private tvp:Z

.field private ud:Ljava/lang/String;

.field private wd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->mml:Ljava/lang/Object;

    return-object v0
.end method

.method public mml()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->wd:Ljava/util/Map;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->tvp:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->jpc:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/Object;)Lcom/bytedance/sdk/component/mzz/lnr/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/lnr/lnr;",
            "TT;)",
            "Lcom/bytedance/sdk/component/mzz/lnr/mml;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->lnr:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->qdl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->ud:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->mzz:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->mo:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->bjy()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->tvp:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jtx()Lcom/bytedance/sdk/component/mzz/wd;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->to:Lcom/bytedance/sdk/component/mzz/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->yt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->rq:I

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/mzz/lnr/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/lnr/lnr;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/mzz/lnr/mml;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->wd:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->jpc:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/mml;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/Object;)Lcom/bytedance/sdk/component/mzz/lnr/mml;

    move-result-object p1

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->lnr:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->mml:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->lnr:Ljava/lang/Object;

    return-void
.end method

.method public ud()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->lnr:Ljava/lang/Object;

    return-object v0
.end method

.method public wd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mml;->rq:I

    return v0
.end method
