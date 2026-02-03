.class public final enum Ll0/f2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/h2;


# static fields
.field public static final enum b:Ll0/f2;

.field public static final enum c:Ll0/f2;

.field public static final enum d:Ll0/f2;

.field public static final enum e:Ll0/f2;

.field public static final enum f:Ll0/f2;

.field public static final enum g:Ll0/f2;

.field public static final enum h:Ll0/f2;

.field public static final enum i:Ll0/f2;

.field public static final enum j:Ll0/f2;

.field public static final enum k:Ll0/f2;

.field public static final enum l:Ll0/f2;

.field public static final enum m:Ll0/f2;

.field public static final enum n:Ll0/f2;

.field public static final synthetic o:[Ll0/f2;

.field public static final synthetic p:Lod/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll0/f2;

    const/4 v1, 0x0

    const-string v2, "show_start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll0/f2;->b:Ll0/f2;

    new-instance v1, Ll0/f2;

    const/4 v2, 0x1

    const-string v3, "show_finish_success"

    const-string v4, "FINISH_SUCCESS"

    invoke-direct {v1, v4, v2, v3}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll0/f2;->c:Ll0/f2;

    new-instance v2, Ll0/f2;

    const/4 v3, 0x2

    const-string v4, "show_finish_failure"

    const-string v5, "FINISH_FAILURE"

    invoke-direct {v2, v5, v3, v4}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll0/f2;->d:Ll0/f2;

    new-instance v3, Ll0/f2;

    const/4 v4, 0x3

    const-string v5, "show_unavailable_asset_error"

    const-string v6, "UNAVAILABLE_ASSET_ERROR"

    invoke-direct {v3, v6, v4, v5}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll0/f2;->e:Ll0/f2;

    new-instance v4, Ll0/f2;

    const/4 v5, 0x4

    const-string v6, "show_timeout_error"

    const-string v7, "TIMEOUT_EVENT"

    invoke-direct {v4, v7, v5, v6}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll0/f2;->f:Ll0/f2;

    new-instance v5, Ll0/f2;

    const/4 v6, 0x5

    const-string v7, "show_html_missing_mustache_error"

    const-string v8, "HTML_MISSING_MUSTACHE_ERROR"

    invoke-direct {v5, v8, v6, v7}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll0/f2;->g:Ll0/f2;

    new-instance v6, Ll0/f2;

    const/4 v7, 0x6

    const-string v8, "show_webview_ssl_error"

    const-string v9, "WEBVIEW_SSL_ERROR"

    invoke-direct {v6, v9, v7, v8}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll0/f2;->h:Ll0/f2;

    new-instance v7, Ll0/f2;

    const/4 v8, 0x7

    const-string v9, "show_webview_error"

    const-string v10, "WEBVIEW_ERROR"

    invoke-direct {v7, v10, v8, v9}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ll0/f2;->i:Ll0/f2;

    new-instance v8, Ll0/f2;

    const/16 v9, 0x8

    const-string v10, "show_webview_crash"

    const-string v11, "WEBVIEW_CRASH"

    invoke-direct {v8, v11, v9, v10}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll0/f2;->j:Ll0/f2;

    new-instance v9, Ll0/f2;

    const/16 v10, 0x9

    const-string v11, "show_unexpected_dismiss_error"

    const-string v12, "UNEXPECTED_DISMISS_ERROR"

    invoke-direct {v9, v12, v10, v11}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ll0/f2;->k:Ll0/f2;

    new-instance v10, Ll0/f2;

    const/16 v11, 0xa

    const-string v12, "show_request_error"

    const-string v13, "REQUEST_ERROR"

    invoke-direct {v10, v13, v11, v12}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ll0/f2;->l:Ll0/f2;

    new-instance v11, Ll0/f2;

    const/16 v12, 0xb

    const-string v13, "show_close_before_template_show_error"

    const-string v14, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    invoke-direct {v11, v14, v12, v13}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ll0/f2;->m:Ll0/f2;

    new-instance v12, Ll0/f2;

    const/16 v13, 0xc

    const-string v14, "dismiss_missing"

    const-string v15, "DISMISS_MISSING"

    invoke-direct {v12, v15, v13, v14}, Ll0/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ll0/f2;->n:Ll0/f2;

    filled-new-array/range {v0 .. v12}, [Ll0/f2;

    move-result-object v0

    sput-object v0, Ll0/f2;->o:[Ll0/f2;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Ll0/f2;->p:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll0/f2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/f2;
    .locals 1

    const-class v0, Ll0/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/f2;

    return-object p0
.end method

.method public static values()[Ll0/f2;
    .locals 1

    sget-object v0, Ll0/f2;->o:[Ll0/f2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/f2;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/f2;->a:Ljava/lang/String;

    return-object v0
.end method
