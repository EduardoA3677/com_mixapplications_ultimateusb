.class public final enum Lcom/inmobi/media/Na;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum d:Lcom/inmobi/media/Na;

.field public static final enum e:Lcom/inmobi/media/Na;

.field public static final enum f:Lcom/inmobi/media/Na;

.field public static final enum g:Lcom/inmobi/media/Na;

.field public static final enum h:Lcom/inmobi/media/Na;

.field public static final enum i:Lcom/inmobi/media/Na;

.field public static final enum j:Lcom/inmobi/media/Na;

.field public static final synthetic k:[Lcom/inmobi/media/Na;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/inmobi/media/Na;

    const-string v4, "sdk_click_detected"

    const/4 v5, 0x0

    const-string v1, "LPClickStart"

    const/4 v2, 0x0

    const-string v3, "clickStartCalled"

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    new-instance v1, Lcom/inmobi/media/Na;

    const-string v5, "valid_click_failed"

    const/4 v6, 0x1

    const-string v2, "LPStartFailed"

    const/4 v3, 0x1

    const-string v4, "landingsStartFailed"

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    new-instance v2, Lcom/inmobi/media/Na;

    const-string v6, "browser_open_success"

    const/4 v7, 0x2

    const-string v3, "LPStartSuccess"

    const/4 v4, 0x2

    const-string v5, "landingsStartSuccess"

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    new-instance v3, Lcom/inmobi/media/Na;

    const-string v7, "browser_open_failed"

    const/4 v8, 0x2

    const-string v4, "LPBrowserOpenFailed"

    const/4 v5, 0x3

    const-string v6, "browserOpenFailed"

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    new-instance v4, Lcom/inmobi/media/Na;

    const-string v8, "on_page_started"

    const/4 v9, 0x3

    const-string v5, "LPPageStart"

    const/4 v6, 0x4

    const-string v7, "landingsPageStarted"

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    new-instance v5, Lcom/inmobi/media/Na;

    const-string v9, "landing_success"

    const/4 v10, 0x4

    const-string v6, "LPCompleteSuccess"

    const/4 v7, 0x5

    const-string v8, "landingsCompleteSuccess"

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    new-instance v6, Lcom/inmobi/media/Na;

    const-string v10, "landing_failed"

    const/4 v11, 0x4

    const-string v7, "LPCompleteFailed"

    const/4 v8, 0x6

    const-string v9, "landingsCompleteFailed"

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Na;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/Na;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Na;->k:[Lcom/inmobi/media/Na;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/Na;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Na;->b:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/Na;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Na;
    .locals 1

    const-class v0, Lcom/inmobi/media/Na;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Na;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Na;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Na;->k:[Lcom/inmobi/media/Na;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Na;

    return-object v0
.end method
