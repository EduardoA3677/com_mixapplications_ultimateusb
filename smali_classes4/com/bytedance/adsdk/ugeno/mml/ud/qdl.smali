.class public abstract Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mml/ud/qdl$qdl;
    }
.end annotation


# static fields
.field public static final qdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected jpc:Ljava/lang/String;

.field protected lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field protected mml:Ljava/lang/String;

.field protected mo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mzz:Ljava/lang/String;

.field protected ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

.field protected wd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->wd:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mzz()V

    return-void
.end method

.method private mzz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mml:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mo:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->jpc:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mml()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->qdl(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->qdl(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->mzz:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->qdl()V

    :cond_0
    return-void
.end method

.method public mml()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->jpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract qdl()V
.end method

.method public ud()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr()V

    return-void
.end method
