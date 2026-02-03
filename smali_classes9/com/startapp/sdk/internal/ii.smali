.class public interface abstract Lcom/startapp/sdk/internal/ii;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final A:Lcom/startapp/sdk/internal/hi;

.field public static final B:Lcom/startapp/sdk/internal/hi;

.field public static final C:Lcom/startapp/sdk/internal/hi;

.field public static final D:Lcom/startapp/sdk/internal/hi;

.field public static final E:Lcom/startapp/sdk/internal/hi;

.field public static final F:Lcom/startapp/sdk/internal/hi;

.field public static final G:Lcom/startapp/sdk/internal/hi;

.field public static final H:Lcom/startapp/sdk/internal/hi;

.field public static final I:Lcom/startapp/sdk/internal/hi;

.field public static final J:Lcom/startapp/sdk/internal/hi;

.field public static final a:Lcom/startapp/sdk/internal/hi;

.field public static final b:Lcom/startapp/sdk/internal/hi;

.field public static final c:Lcom/startapp/sdk/internal/hi;

.field public static final d:Lcom/startapp/sdk/internal/hi;

.field public static final e:Lcom/startapp/sdk/internal/hi;

.field public static final f:Lcom/startapp/sdk/internal/hi;

.field public static final g:Lcom/startapp/sdk/internal/hi;

.field public static final h:Lcom/startapp/sdk/internal/hi;

.field public static final i:Lcom/startapp/sdk/internal/hi;

.field public static final j:Lcom/startapp/sdk/internal/hi;

.field public static final k:Lcom/startapp/sdk/internal/hi;

.field public static final l:Lcom/startapp/sdk/internal/hi;

.field public static final m:Lcom/startapp/sdk/internal/hi;

.field public static final n:Lcom/startapp/sdk/internal/hi;

.field public static final o:Lcom/startapp/sdk/internal/hi;

.field public static final p:Lcom/startapp/sdk/internal/hi;

.field public static final q:Lcom/startapp/sdk/internal/hi;

.field public static final r:Lcom/startapp/sdk/internal/hi;

.field public static final s:Lcom/startapp/sdk/internal/hi;

.field public static final t:Lcom/startapp/sdk/internal/hi;

.field public static final u:Lcom/startapp/sdk/internal/hi;

.field public static final v:Lcom/startapp/sdk/internal/hi;

.field public static final w:Lcom/startapp/sdk/internal/hi;

.field public static final x:Lcom/startapp/sdk/internal/hi;

.field public static final y:Lcom/startapp/sdk/internal/hi;

.field public static final z:Lcom/startapp/sdk/internal/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "sa_ad_load"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->a:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v2, "native_load"

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->b:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v3, "banner_view_load"

    invoke-direct {v0, v3}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->c:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v4, "banner_req_load"

    invoke-direct {v0, v4}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->d:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v5, "banner_attached"

    invoke-direct {v0, v5}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->e:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "callback_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->f:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "callback_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->g:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "vid_srv_vast_retry"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->h:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "vid_srv_pre_cache"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->i:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "vid_srv_pre_cache_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->j:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "vid_srv_pre_cache_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->k:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "meta_load"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->l:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "meta_load_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->m:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "meta_load_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->n:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_get"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->o:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_get_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->p:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_get_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->q:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_post"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->r:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_post_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->s:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_post_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->t:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "html_srv_cache_load"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->u:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "html_srv_cache_load_s"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->v:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "html_srv_cache_load_f"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->w:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "native_auto_load_img"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->x:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "sa_ad_load_ext"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->y:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "sa_ad_load_int"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->z:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_view_load_ext"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->A:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_view_load_int"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->B:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_req_load_ext"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->C:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_req_load_int"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->D:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_load_html"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->E:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_on_page_finished"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->F:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_on_impression"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->G:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "banner_detached"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->H:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_sc"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->I:Lcom/startapp/sdk/internal/hi;

    new-instance v0, Lcom/startapp/sdk/internal/hi;

    const-string v1, "http_resp_headers"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/hi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/internal/ii;->J:Lcom/startapp/sdk/internal/hi;

    return-void
.end method
