.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, " WHERE URL = ? AND filePath = ?"

    const-string v1, "SELECT * FROM "

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    if-eqz v0, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_1
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    :cond_7
    throw v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    :cond_9
    :goto_5
    return-void
.end method
