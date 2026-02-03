.class public abstract Lcom/startapp/sdk/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/sdk/internal/i0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/i0;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/internal/i0;->e:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/internal/i0;->f:Ljava/lang/Boolean;

    sput-object v0, Lcom/startapp/sdk/internal/i0;->g:Ljava/lang/Boolean;

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_fullscreen_main:I

    sput v0, Lcom/startapp/sdk/internal/i0;->h:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_fullscreen_info:I

    sput v0, Lcom/startapp/sdk/internal/i0;->i:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_list3d_close:I

    sput v0, Lcom/startapp/sdk/internal/i0;->j:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_video_main:I

    sput v0, Lcom/startapp/sdk/internal/i0;->k:I

    const-string v5, "forward_dark"

    const-string v6, "x_dark"

    const-string v1, "back_"

    const-string v2, "back_dark"

    const-string v3, "browser_icon_dark"

    const-string v4, "forward_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/i0;->l:[Ljava/lang/String;

    const-string v0, "filled_star"

    const-string v1, "half_star"

    const-string v2, "empty_star"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/i0;->m:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/startapp/sdk/internal/i0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/startapp/sdk/internal/i0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
