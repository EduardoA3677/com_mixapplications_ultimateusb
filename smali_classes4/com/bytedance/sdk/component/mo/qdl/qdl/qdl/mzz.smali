.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;


# static fields
.field public static final qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;


# instance fields
.field private volatile ud:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public qdl(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mml;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mml;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method
