.class public final Lbf/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/b;Ljava/util/HashMap;Ljava/lang/String;JZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    const-string v1, "GAMNetwork"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbf/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbf/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbf/g;->d:Ljava/lang/Object;

    new-instance v2, Lz5/g;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lz5/g;-><init>(Landroid/content/Context;Lb6/b;Ljava/util/HashMap;Ljava/lang/String;J)V

    iput-object v2, p0, Lbf/g;->e:Ljava/lang/Object;

    move/from16 p1, p7

    iput-boolean p1, p0, Lbf/g;->a:Z

    return-void
.end method

.method public constructor <init>(Lbf/h;Ldf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbf/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldf/d;->j(I)Lqf/h0;

    move-result-object p2

    iput-object p2, p0, Lbf/g;->c:Ljava/lang/Object;

    new-instance v0, Lbf/f;

    invoke-direct {v0, p1, p0, p2}, Lbf/f;-><init>(Lbf/h;Lbf/g;Lqf/h0;)V

    iput-object v0, p0, Lbf/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lz5/b;Lz5/j;Lwb/a;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p1, Lz5/j;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lz5/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p0, p0, Lz5/b;->a:Lkb/c;

    invoke-interface {p0, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbf/g;->e:Ljava/lang/Object;

    check-cast v0, Lbf/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbf/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbf/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lbf/g;->c:Ljava/lang/Object;

    check-cast v0, Lqf/h0;

    invoke-static {v0}, Lcf/b;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lbf/g;->b:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    invoke-virtual {v0}, Ldf/d;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
