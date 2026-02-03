.class public final Lcom/moloco/sdk/acm/db/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/moloco/sdk/acm/db/f;

.field public final c:Lio/sentry/hints/j;

.field public final d:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/MetricsDb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/hints/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio/sentry/hints/j;-><init>(I)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->c:Lio/sentry/hints/j;

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/j;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/j;Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/f;

    new-instance v0, Lcom/moloco/sdk/acm/db/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/acm/db/f;-><init>(Lcom/moloco/sdk/acm/db/j;Landroidx/room/RoomDatabase;I)V

    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/g;-><init>(Landroidx/room/RoomDatabase;I)V

    new-instance v0, Lcom/moloco/sdk/acm/db/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/g;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/db/j;->d:Lcom/moloco/sdk/acm/db/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/c;)V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/acm/db/j;->b:Lcom/moloco/sdk/acm/db/f;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
