.class public final Ljf/l;
.super Lef/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:Ljf/o;

.field public final synthetic f:I

.field public final synthetic g:Lqf/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljf/o;ILqf/h;IZ)V
    .locals 0

    iput-object p2, p0, Ljf/l;->e:Ljf/o;

    iput p3, p0, Ljf/l;->f:I

    iput-object p4, p0, Ljf/l;->g:Lqf/h;

    iput p5, p0, Ljf/l;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lef/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljf/l;->e:Ljf/o;

    iget-object v0, v0, Ljf/o;->k:Ljf/z;

    iget-object v1, p0, Ljf/l;->g:Lqf/h;

    iget v2, p0, Ljf/l;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lqf/h;->skip(J)V

    iget-object v0, p0, Ljf/l;->e:Ljf/o;

    iget-object v0, v0, Ljf/o;->w:Ljf/x;

    iget v1, p0, Ljf/l;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljf/x;->n(II)V

    iget-object v0, p0, Ljf/l;->e:Ljf/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljf/l;->e:Ljf/o;

    iget-object v1, v1, Ljf/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Ljf/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
