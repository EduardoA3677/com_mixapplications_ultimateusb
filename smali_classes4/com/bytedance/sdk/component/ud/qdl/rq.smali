.class public abstract Lcom/bytedance/sdk/component/ud/qdl/rq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    }
.end annotation


# instance fields
.field public lnr:Ljava/util/concurrent/TimeUnit;

.field public mml:J

.field public mo:J

.field public mzz:Ljava/util/concurrent/TimeUnit;

.field public qdl:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mml:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mo:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->lnr:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mzz:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->wd:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract qdl()Lcom/bytedance/sdk/component/ud/qdl/mml;
.end method

.method public abstract qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-object v0
.end method
