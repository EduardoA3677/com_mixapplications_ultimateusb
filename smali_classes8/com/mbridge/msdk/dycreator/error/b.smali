.class public final enum Lcom/mbridge/msdk/dycreator/error/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/error/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum e:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum f:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum g:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum h:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum i:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum j:Lcom/mbridge/msdk/dycreator/error/b;

.field private static final synthetic k:[Lcom/mbridge/msdk/dycreator/error/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v1, -0x65

    const-string v2, "ViewOption is null"

    const-string v3, "NOT_FOUND_VIEWOPTION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/error/b;->c:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v1, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v2, -0x66

    const-string v3, "context is null"

    const-string v4, "NOT_FOUND_CONTEXT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/error/b;->d:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v2, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v3, -0x67

    const-string v4, "file create view is null"

    const-string v5, "FILE_CREATE_VIEW_FILE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/dycreator/error/b;->e:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v3, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v4, -0x68

    const-string v5, "Campaign size only one"

    const-string v6, "CAMPAIGNEX_IS_NULL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/error/b;->f:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v4, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v5, -0x69

    const-string v6, "campaign is null"

    const-string v7, "NOT_FOUND_CAMPAIGN"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/mbridge/msdk/dycreator/error/b;->g:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v5, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v6, -0x6a

    const-string v7, "dynamic file is not exits"

    const-string v8, "NOT_FOUND_DYNAMIC_FILE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/mbridge/msdk/dycreator/error/b;->h:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v6, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v7, -0x6b

    const-string v8, "data file or file dir is not exits "

    const-string v9, "BIND_DATA_FILE_OR_DIR"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/mbridge/msdk/dycreator/error/b;->i:Lcom/mbridge/msdk/dycreator/error/b;

    new-instance v7, Lcom/mbridge/msdk/dycreator/error/b;

    const/16 v8, -0x6c

    const-string v9, "dynamic_option is not exits"

    const-string v10, "NOT_FOUND_DYNAMIC_OPTION"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/mbridge/msdk/dycreator/error/b;->j:Lcom/mbridge/msdk/dycreator/error/b;

    filled-new-array/range {v0 .. v7}, [Lcom/mbridge/msdk/dycreator/error/b;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/error/b;->k:[Lcom/mbridge/msdk/dycreator/error/b;

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

    iput p3, p0, Lcom/mbridge/msdk/dycreator/error/b;->a:I

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/error/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/error/b;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/dycreator/error/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/error/b;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/error/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->k:[Lcom/mbridge/msdk/dycreator/error/b;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/error/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/error/b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/error/b;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/error/b;->b:Ljava/lang/String;

    return-object v0
.end method
