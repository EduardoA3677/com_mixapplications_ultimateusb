.class Lcom/bytedance/sdk/openadsdk/yt/qdl$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "extra"

    const-string v2, "is_init"

    const-string v3, "mediation"

    const-string v4, "timestamp"

    const-string v5, "label"

    const-string v6, "tag"

    const-string v7, "rit"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "scene"

    const-string v12, "sdk_version"

    const-string v13, "_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->ud()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v14, :cond_14

    const-string v15, "_id"

    const-string v16, "sdk_version"

    const-string v17, "scene"

    const-string v18, "start_count"

    const-string v19, "success_count"

    const-string v20, "fail_count"

    const-string v21, "rit"

    const-string v22, "tag"

    const-string v23, "label"

    const-string v24, "timestamp"

    const-string v25, "mediation"

    const-string v26, "is_init"

    const-string v27, "extra"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "timestamp < ?"

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getOnceLogInterval()I

    move-result v15

    move-object/from16 v18, v14

    const v14, 0x5265c00

    if-ge v15, v14, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud()J

    move-result-wide v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :cond_0
    sget-wide v14, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl:J

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getOnceLogCount()I

    move-result v15

    move-object/from16 v19, v14

    const/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v14, 0x64

    if-le v15, v14, :cond_1

    const/16 v14, 0xa

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "monitor_table"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v19

    const/16 v19, 0x0

    move/from16 v28, v23

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v15

    new-instance v15, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_2

    move-object/from16 v17, v0

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(J)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_3
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(I)V

    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(I)V

    :cond_6
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(I)V

    :cond_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(J)V

    :cond_b
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, v18

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(I)V

    :cond_d
    move-object/from16 v3, v17

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_e

    move-object/from16 v19, v0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    move-object/from16 v19, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object v0, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_f
    move-object v0, v15

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_13

    move-object/from16 v2, p0

    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->onMonitorUpload(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl/qdl;->qdl()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_10

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v6, "monitor_table"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->ud()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl(J)V

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v15, v28

    if-lt v0, v15, :cond_15

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->wd(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_15

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yt/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_13
    move-object/from16 v2, p0

    goto :goto_8

    :cond_14
    move-object v2, v1

    :cond_15
    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
