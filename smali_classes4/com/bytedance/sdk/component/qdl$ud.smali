.class Lcom/bytedance/sdk/component/qdl$ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field final lnr:Ljava/util/concurrent/CountDownLatch;

.field volatile mml:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWritingToDiskLock"
    .end annotation
.end field

.field mzz:Z

.field final qdl:J

.field final ud:Ljava/util/Properties;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->mzz:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/qdl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qdl$ud;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public qdl(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->mzz:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
