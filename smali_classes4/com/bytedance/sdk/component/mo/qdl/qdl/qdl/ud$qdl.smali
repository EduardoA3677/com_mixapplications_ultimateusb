.class Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$qdl;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
