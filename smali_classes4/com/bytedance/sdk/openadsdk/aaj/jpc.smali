.class public Lcom/bytedance/sdk/openadsdk/aaj/jpc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;
    }
.end annotation


# instance fields
.field private aaj:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private auu:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private volatile az:Z

.field private bch:Z

.field private bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

.field private blf:Ljava/lang/String;

.field private bo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bqt:J

.field private bx:Ljava/lang/String;

.field private ca:I

.field private car:I

.field private cx:I

.field private dk:J

.field private dps:Ljava/lang/String;

.field private ekw:J

.field private en:I

.field private eta:Z

.field private ew:Lorg/json/JSONObject;

.field private exc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exu:Ljava/lang/Runnable;

.field private fc:Z

.field private fco:J

.field private fge:I

.field private volatile fhs:Z

.field private final fs:Landroid/os/Handler;

.field private fzn:Lcom/bytedance/sdk/openadsdk/aaj/mo;

.field private gg:Lcom/bytedance/sdk/openadsdk/aaj/lnr;

.field private gsp:I

.field private gsv:Ljava/lang/String;

.field private gt:I

.field private gy:J

.field private hcs:Ljava/lang/String;

.field private hd:I

.field private hkc:J

.field private hr:I

.field private hvi:Ljava/lang/String;

.field private hzv:J

.field private ijp:J

.field private ir:I

.field private irn:I

.field private iw:Lorg/json/JSONObject;

.field private ji:I

.field private jjk:I

.field private jl:Z

.field private jle:Ljava/lang/String;

.field private jnw:Lorg/json/JSONObject;

.field private final jpc:Landroid/os/Handler;

.field private jtx:Z

.field private jut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jyq:Ljava/lang/String;

.field private kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

.field private kdv:J

.field private kj:Z

.field private koa:I

.field private kr:F

.field private ljh:Z

.field private lme:F

.field public final lnr:Ljava/lang/String;

.field private lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

.field private lte:I

.field private mlb:I

.field public final mml:Ljava/lang/String;

.field private final mo:Ljava/lang/String;

.field private mrf:J

.field public final mzz:Ljava/lang/String;

.field private nts:Z

.field private nz:I

.field private od:Z

.field private om:Ljava/lang/String;

.field private oth:Z

.field private oz:Z

.field public final qdl:Ljava/lang/String;

.field private qk:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ra:Landroid/content/Context;

.field private rc:J

.field private rdp:Ljava/lang/Runnable;

.field private rq:Ljava/lang/Runnable;

.field private rzg:I

.field private se:I

.field private skm:Z

.field private sy:I

.field private syy:I

.field private taz:Ljava/lang/String;

.field private tdy:I

.field private tid:Z

.field private to:Ljava/lang/Runnable;

.field private tqd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tvp:Ljava/lang/Runnable;

.field public final ud:Ljava/lang/String;

.field private uvi:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private vc:I

.field private vm:Z

.field private vr:Z

.field private vu:J

.field private vxg:Z

.field private wak:Z

.field private wc:Ljava/lang/String;

.field private final wd:Ljava/lang/String;

.field private xdk:Ljava/lang/String;

.field private xi:I

.field private xmv:J

.field private xx:F

.field private ygv:I

.field private yh:I

.field private yre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Z

.field private zlt:I

.field private zpu:Ljava/lang/String;

.field private zvv:Ljava/lang/String;

.field private zy:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jl:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->exc:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->aaj:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jyq:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ljh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bch:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uw:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bqt:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hzv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gy:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ax:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wak:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gt:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->irn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xi:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jjk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zlt:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->taz:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tid:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->sy:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->car:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mlb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lte:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jut:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lme:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kr:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vm:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vr:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oz:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->skm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    sget-object p2, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mo:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wd:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jl:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->exc:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->aaj:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jyq:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ljh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bch:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uw:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bqt:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hzv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gy:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ax:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wak:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gt:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->irn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xi:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jjk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zlt:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->taz:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tid:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->sy:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->car:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mlb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lte:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jut:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lme:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kr:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vm:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vr:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oz:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->skm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qk:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/aaj/tvp;->qdl(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V

    return-void
.end method

.method private ag()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$5;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$6;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$7;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->exu:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$8;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rdp:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$9;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic exu(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    return v0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I

    return v0
.end method

.method private fs(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lnr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xdk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xdk:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xdk:Ljava/lang/String;

    return-object p1
.end method

.method private lnr(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    return-object p0
.end method

.method private mml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qk:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mzz(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->auu:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsv:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hvi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uvi:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private om()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->exu:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rdp:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(I)V

    :cond_3
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dk:J

    return-wide p1
.end method

.method public static qdl(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tqd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aaj/lnr;Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->aaj:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gg:Lcom/bytedance/sdk/openadsdk/aaj/lnr;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/aaj/to;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/aaj/mo;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fzn:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qk:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aaj/jpc$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$4;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    return p1
.end method

.method public static synthetic rq(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    return p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dk:J

    return-wide v0
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    return-wide v0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/aaj/jpc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    return-wide p1
.end method

.method private ud(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/aaj/jpc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    return p1
.end method

.method private wc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v2, v1, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)Lcom/bytedance/sdk/openadsdk/aaj/ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    return-object p0
.end method


# virtual methods
.method public aaj()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xx:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->syy:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tdy:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsp:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ca:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ygv:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hr:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->se:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hd:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vc:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fge:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public ax()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    return v0
.end method

.method public bch()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->irn:I

    return-void
.end method

.method public bjy()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lme:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kr:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jjk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public bqt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    :cond_0
    return-void
.end method

.method public ekw()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ljh:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->mml:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->om()V

    :cond_4
    :goto_0
    return-void
.end method

.method public exc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public exu()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public fco()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oz:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hzv()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tqd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fzn:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->ud()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->cx:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public fs()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public gy()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public hkc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public hzv()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rzg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ji:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->syy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tdy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ca:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ygv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->se:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fge:I

    return-void
.end method

.method public jl()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tqd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ew:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jpc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public jpc(Ljava/lang/String;)V
    .locals 8

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->skm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rc()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yt:Z

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->fs:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->rq:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->to:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->tvp:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->jpc:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->wd:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yt:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public jpc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kj:Z

    return v0
.end method

.method public jtx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/aaj/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mml;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public jyq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->ud()V

    :cond_0
    return-void
.end method

.method public kdv()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public koa()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public ljh()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gy:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->iw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-nez v0, :cond_2

    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->car:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    if-eq v2, v1, :cond_5

    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vm:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vm:Z

    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    goto :goto_2

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kdv:J

    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc()V

    :goto_4
    return-object p0
.end method

.method public lnr()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->iw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wak:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yh:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wak:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vxg:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->aaj:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wc()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->auu:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsv:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hvi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uvi:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gt:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->eta:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->wak:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->auu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->auu:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gsv:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hvi:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uvi:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vr:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xi:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jjk:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zlt:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->taz:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tid:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ax:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ag:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->uw:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jyq:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jnw:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kab:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->qdl(Lorg/json/JSONObject;)V

    :cond_13
    :goto_6
    return-void

    :cond_14
    :goto_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    if-nez p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->yre:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_8
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bx:Ljava/lang/String;

    return-object p0
.end method

.method public mml(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nts:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nts:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zvv:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fzn:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public mml(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->taz:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jyq:Ljava/lang/String;

    return-object p0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bx:Ljava/lang/String;

    return-object v0
.end method

.method public mo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(ILjava/lang/String;)V

    return-void
.end method

.method public mo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->vxg:Z

    return-void
.end method

.method public mrf()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hcs:Ljava/lang/String;

    return-object p0
.end method

.method public mzz(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->skm:Z

    return-object p0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->blf:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zlt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zlt:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ljh:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dk:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qk:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$10;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rq:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->koa:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public oth()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->lnr()V

    :cond_0
    return-void
.end method

.method public qdl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    return-object v0
.end method

.method public qdl(F)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xx:F

    return-object p0
.end method

.method public qdl(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv:J

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv:J

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->blf:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jut:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kj:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->kj:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ir:I

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc()V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jle:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tqd:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gg:Lcom/bytedance/sdk/openadsdk/aaj/lnr;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/lnr;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;->ud(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jle:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rc()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->xmv:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bqt:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rdp()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public rq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fzn:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->qdl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rq(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$3;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public to()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nts:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public to(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$2;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tvp(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jle:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hzv:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qk:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jtx:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->gy()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/aaj/jpc$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc$11;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public tvp(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ekw()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->nz:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->oth:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->az:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fhs:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tvp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jpc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->to:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tvp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->od:Z

    return v0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    return-object p0
.end method

.method public ud(J)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bqt:J

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bqt:J

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zvv:Ljava/lang/String;

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->eta:Z

    return-object p0
.end method

.method public ud()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->jut:Ljava/util/Map;

    return-object v0
.end method

.method public ud(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->irn:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hkc()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zy:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ra:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public ud(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mzz(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ud(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public uw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->tid:Z

    return-void
.end method

.method public vu()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ijp:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(J)V

    :cond_1
    return-void
.end method

.method public wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->dps:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->en:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(I)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(I)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(I)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(I)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->zpu:Ljava/lang/String;

    return-object p0
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->hcs:Ljava/lang/String;

    return-object v0
.end method

.method public wd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->rdp()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->exu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fs()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public wd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fc:Z

    return-void
.end method

.method public xmv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/jpc$qdl;

    :cond_0
    return-void
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/aaj/qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lq:Lcom/bytedance/sdk/openadsdk/aaj/qdl;

    return-object v0
.end method
