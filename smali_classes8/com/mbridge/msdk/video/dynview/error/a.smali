.class public final enum Lcom/mbridge/msdk/video/dynview/error/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/video/dynview/error/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum d:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum e:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum f:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum g:Lcom/mbridge/msdk/video/dynview/error/a;

.field public static final enum h:Lcom/mbridge/msdk/video/dynview/error/a;

.field private static final synthetic i:[Lcom/mbridge/msdk/video/dynview/error/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v1, -0x1

    const-string v2, "ViewOption is null"

    const-string v3, "NOT_FOUND_VIEWOPTION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    new-instance v1, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v2, -0x2

    const-string v3, "Context is null"

    const-string v4, "NOT_FOUND_CONTEXT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    new-instance v2, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v3, -0x3

    const-string v4, "layout xml name is null"

    const-string v5, "NOT_FOUND_LAYOUTNAME"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/video/dynview/error/a;->e:Lcom/mbridge/msdk/video/dynview/error/a;

    new-instance v3, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v4, -0x4

    const-string v5, "Campaign size only one"

    const-string v6, "CAMPAIGNEX_IS_NULL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    new-instance v4, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v5, -0x5

    const-string v6, "view create error"

    const-string v7, "VIEW_CREATE_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/mbridge/msdk/video/dynview/error/a;->g:Lcom/mbridge/msdk/video/dynview/error/a;

    new-instance v5, Lcom/mbridge/msdk/video/dynview/error/a;

    const/4 v6, -0x6

    const-string v7, "rootview is null"

    const-string v8, "NOT_FOUND_ROOTVIEW"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/mbridge/msdk/video/dynview/error/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/mbridge/msdk/video/dynview/error/a;->h:Lcom/mbridge/msdk/video/dynview/error/a;

    filled-new-array/range {v0 .. v5}, [Lcom/mbridge/msdk/video/dynview/error/a;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->i:[Lcom/mbridge/msdk/video/dynview/error/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mbridge/msdk/video/dynview/error/a;->a:I

    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/error/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/error/a;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/video/dynview/error/a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/video/dynview/error/a;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->i:[Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/video/dynview/error/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/video/dynview/error/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/error/a;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/error/a;->b:Ljava/lang/String;

    return-object v0
.end method
