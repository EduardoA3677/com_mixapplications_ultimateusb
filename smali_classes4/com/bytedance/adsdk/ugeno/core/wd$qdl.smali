.class public Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private jpc:Ljava/lang/String;

.field private lnr:Lorg/json/JSONObject;

.field private mml:Lorg/json/JSONObject;

.field private mo:Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

.field private mzz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/wd$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Ljava/lang/String;

.field private to:Z

.field private tvp:Z

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->wd:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->jpc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mo:Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mzz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wd$qdl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(ILcom/bytedance/adsdk/ugeno/core/wd$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->tvp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mzz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->to:Z

    return-void
.end method
