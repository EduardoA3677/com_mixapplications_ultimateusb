.class public final enum Ln0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Ln0/a;

.field public static final enum c:Ln0/a;

.field public static final enum d:Ln0/a;

.field public static final enum e:Ln0/a;

.field public static final enum f:Ln0/a;

.field public static final enum g:Ln0/a;

.field public static final enum h:Ln0/a;

.field public static final enum i:Ln0/a;

.field public static final enum j:Ln0/a;

.field public static final enum k:Ln0/a;

.field public static final enum l:Ln0/a;

.field public static final synthetic m:[Ln0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln0/a;

    const/4 v1, 0x0

    const-string v2, "/api/config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln0/a;->b:Ln0/a;

    new-instance v1, Ln0/a;

    const/4 v2, 0x1

    const-string v3, "/api/install"

    const-string v4, "INSTALL"

    invoke-direct {v1, v4, v2, v3}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln0/a;->c:Ln0/a;

    new-instance v2, Ln0/a;

    const/4 v3, 0x2

    const-string v4, "/webview/v2/prefetch"

    const-string v5, "PREFETCH"

    invoke-direct {v2, v5, v3, v4}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln0/a;->d:Ln0/a;

    new-instance v3, Ln0/a;

    const/4 v4, 0x3

    const-string v5, "/webview/v2/interstitial/get"

    const-string v6, "INTERSTITIAL_GET"

    invoke-direct {v3, v6, v4, v5}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln0/a;->e:Ln0/a;

    new-instance v4, Ln0/a;

    const/4 v5, 0x4

    const-string v6, "/interstitial/show"

    const-string v7, "INTERSTITIAL_SHOW"

    invoke-direct {v4, v7, v5, v6}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ln0/a;->f:Ln0/a;

    new-instance v5, Ln0/a;

    const/4 v6, 0x5

    const-string v7, "/webview/v2/reward/get"

    const-string v8, "REWARDED_GET"

    invoke-direct {v5, v8, v6, v7}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ln0/a;->g:Ln0/a;

    new-instance v6, Ln0/a;

    const/4 v7, 0x6

    const-string v8, "/reward/show"

    const-string v9, "REWARDED_SHOW"

    invoke-direct {v6, v9, v7, v8}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ln0/a;->h:Ln0/a;

    new-instance v7, Ln0/a;

    const/4 v8, 0x7

    const-string v9, "/auction/sdk/banner"

    const-string v10, "BANNER_GET"

    invoke-direct {v7, v10, v8, v9}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ln0/a;->i:Ln0/a;

    new-instance v8, Ln0/a;

    const/16 v9, 0x8

    const-string v10, "/banner/show"

    const-string v11, "BANNER_SHOW"

    invoke-direct {v8, v11, v9, v10}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ln0/a;->j:Ln0/a;

    new-instance v9, Ln0/a;

    const/16 v10, 0x9

    const-string v11, "/api/click"

    const-string v12, "CLICK"

    invoke-direct {v9, v12, v10, v11}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ln0/a;->k:Ln0/a;

    new-instance v10, Ln0/a;

    const/16 v11, 0xa

    const-string v12, "/api/video-complete"

    const-string v13, "VIDEO_COMPLETE"

    invoke-direct {v10, v13, v11, v12}, Ln0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ln0/a;->l:Ln0/a;

    filled-new-array/range {v0 .. v10}, [Ln0/a;

    move-result-object v0

    sput-object v0, Ln0/a;->m:[Ln0/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/a;
    .locals 1

    const-class v0, Ln0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/a;

    return-object p0
.end method

.method public static values()[Ln0/a;
    .locals 1

    sget-object v0, Ln0/a;->m:[Ln0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/a;

    return-object v0
.end method
