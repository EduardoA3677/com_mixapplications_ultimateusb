.class public Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
.implements Lcom/bytedance/sdk/component/adexpress/ud/bjy;
.implements Lcom/bytedance/sdk/component/adexpress/ud/jpc;
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;


# instance fields
.field protected aaj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

.field bch:Z

.field protected bjy:Z

.field protected bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

.field private car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

.field private final cx:Ljava/lang/Runnable;

.field private final dk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private ekw:Ljava/lang/String;

.field private en:F

.field protected exc:Ljava/lang/String;

.field public exu:Landroid/widget/FrameLayout;

.field private fco:Ljava/lang/String;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

.field private hzv:Z

.field private ijp:F

.field private irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

.field private jjk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ud/to;",
            ">;"
        }
    .end annotation
.end field

.field protected jl:I

.field private jpc:Ljava/lang/String;

.field protected jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

.field protected jyq:Landroid/view/ViewGroup;

.field private kab:J

.field private kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field public koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ljh:I

.field private lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

.field private lte:I

.field private mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

.field private mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

.field private mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private nz:F

.field private final om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public oth:Z

.field private qdl:Z

.field private ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

.field private rc:F

.field protected rdp:Z

.field protected rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

.field private taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

.field private tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

.field protected to:Ljava/lang/String;

.field protected final tvp:Landroid/content/Context;

.field private ud:I

.field public uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private vu:F

.field private final wak:Ljava/lang/Runnable;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

.field private wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

.field private xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field xmv:J

.field private final yh:Ljava/lang/Runnable;

.field yt:Z

.field private zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

.field private zy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    return-void
.end method

.method private bjy()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method

.method private bqt()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    :cond_0
    return-void
.end method

.method private exu()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private jtx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method

.method private kdv()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private koa()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    return p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    return p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    return-object p1
.end method

.method public static qdl(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    return-void
.end method

.method private rc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private rdp()V
    .locals 12

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;-><init>(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->tvp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "render_delay_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v6

    goto :goto_2

    :catch_1
    move v7, v5

    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getRenderTimeout()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_5

    double-to-int v10, v8

    if-ge v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;-><init>()V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    check-cast v6, Lcom/bytedance/adsdk/ugeno/core/jl;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/jl;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mo(Z)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mzz(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/tvp;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fpw()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v3

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fzn()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(J)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mzz(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(D)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mo(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->jpc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mzz;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private uw()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V

    :cond_0
    return-void
.end method

.method private vu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private xmv()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v8, p0

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v8, v9

    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v8, p0

    goto/16 :goto_2

    :cond_5
    move-object v8, p0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v12, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v0, v9

    move-object v9, v14

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v9, p0

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/ud;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    move-object v7, v4

    move-object v4, v5

    iget-boolean v5, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    move v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-object v10, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/ud/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v1, v2, v9, p0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yt()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/mo;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ud/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/ud/qdl;)V

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->jpc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->tvp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->rq()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aaj()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public bch()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Landroid/view/MotionEvent;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    float-to-double v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->a_(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/bjy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mml;->qdl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/bjy;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public fs()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ud/to;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ud/to;->qdl()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy()Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fco()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method public jl()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rq()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(J)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public jpc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jyq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ljh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lnr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;-><init>(I)V

    return-object v0
.end method

.method public lnr(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public mml()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method public mo(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    :cond_0
    return-void
.end method

.method public mzz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mzz(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->onWindowVisibilityChanged(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(IZZ)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oth()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->fs()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(IZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->qdl:F

    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->ud:F

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->lnr:F

    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mml:F

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rq:Z

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->to:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v15, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    goto :goto_2

    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->wd:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    if-eqz v6, :cond_9

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->fs:I

    if-lez v0, :cond_10

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml(Z)V

    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v2, :cond_13

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result v0

    if-ne v0, v7, :cond_15

    if-nez v16, :cond_15

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->bjy:I

    if-ltz v0, :cond_18

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->ud()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ud/rdp;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo(I)V

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(I)V

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_8

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(JJLjava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->rq()V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch()V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rq()V
    .locals 0

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/vu;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/vu;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/fs/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/wd;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    return-void
.end method

.method public to()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mo()V

    :cond_0
    return-void
.end method

.method public tvp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()V
    .locals 0

    return-void
.end method

.method public ud(I)V
    .locals 0

    return-void
.end method

.method public ud(II)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public ud(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ud(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wd()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj:Ljava/util/HashSet;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->ud()Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public wd(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->to()V

    :cond_0
    return-void
.end method
