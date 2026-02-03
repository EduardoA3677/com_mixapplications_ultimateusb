.class public final Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field public lnr:Ljava/util/concurrent/TimeUnit;

.field public mml:J

.field public mo:J

.field public mzz:Ljava/util/concurrent/TimeUnit;

.field public final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/jpc;",
            ">;"
        }
    .end annotation
.end field

.field public ud:J

.field public wd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->mml:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->mo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iget-object p1, p1, Lcom/bytedance/sdk/component/ud/qdl/rq;->wd:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    return-object v0
.end method

.method public ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
