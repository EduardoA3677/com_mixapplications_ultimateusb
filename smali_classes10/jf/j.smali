.class public final Ljf/j;
.super Lef/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljf/o;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljf/o;III)V
    .locals 0

    iput p5, p0, Ljf/j;->e:I

    iput-object p2, p0, Ljf/j;->f:Ljf/o;

    iput p3, p0, Ljf/j;->g:I

    iput p4, p0, Ljf/j;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lef/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Ljf/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf/j;->f:Ljf/o;

    :try_start_0
    iget v1, p0, Ljf/j;->g:I

    iget v2, p0, Ljf/j;->h:I

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Ld2/b;->p(ILjava/lang/String;)V

    iget-object v3, v0, Ljf/o;->w:Ljf/x;

    invoke-virtual {v3, v1, v2}, Ljf/x;->n(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ljf/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ljf/j;->f:Ljf/o;

    iget-object v0, v0, Ljf/o;->k:Ljf/z;

    iget v1, p0, Ljf/j;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, Ljf/j;->f:Ljf/o;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljf/j;->f:Ljf/o;

    iget-object v1, v1, Ljf/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, Ljf/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Ljf/j;->f:Ljf/o;

    iget v1, p0, Ljf/j;->g:I

    iget v2, p0, Ljf/j;->h:I

    :try_start_2
    iget-object v3, v0, Ljf/o;->w:Ljf/x;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljf/x;->m(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ljf/o;->a(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
