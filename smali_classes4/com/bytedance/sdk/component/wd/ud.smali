.class public Lcom/bytedance/sdk/component/wd/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private jpc:Ljava/io/File;

.field final lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mml:Ljava/lang/String;

.field final mo:J

.field final mzz:J

.field final qdl:I

.field private to:[B

.field private final tvp:Z

.field final ud:Ljava/lang/String;

.field wd:Lcom/bytedance/sdk/component/ud/qdl/to;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->jpc:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->to:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wd/ud;->tvp:Z

    iput p2, p0, Lcom/bytedance/sdk/component/wd/ud;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/wd/ud;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wd/ud;->lnr:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/wd/ud;->mml:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/wd/ud;->mzz:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/wd/ud;->mo:J

    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->lnr:Ljava/util/Map;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wd/ud;->tvp:Z

    return v0
.end method

.method public mzz()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->jpc:Ljava/io/File;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/wd/ud;->qdl:I

    return v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/to;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud;->wd:Lcom/bytedance/sdk/component/ud/qdl/to;

    return-void
.end method

.method public qdl(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud;->jpc:Ljava/io/File;

    return-void
.end method

.method public qdl([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud;->to:[B

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public wd()Lcom/bytedance/sdk/component/ud/qdl/to;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud;->wd:Lcom/bytedance/sdk/component/ud/qdl/to;

    return-object v0
.end method
