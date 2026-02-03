.class public final Lcom/inmobi/media/x9;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/k5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k5;)V
    .locals 4

    const-string v0, "databaseConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/k5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.im_11.1.0.db"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/k5;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/inmobi/media/Nj;)V
    .locals 3

    iget-object v0, p1, Lcom/inmobi/media/Nj;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Nj;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.im_11.1.0.db"

    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/k5;

    iget v0, v0, Lcom/inmobi/media/k5;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/k5;

    iget-object v0, v0, Lcom/inmobi/media/k5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Nj;

    invoke-static {p1, v1}, Lcom/inmobi/media/x9;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/inmobi/media/Nj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
