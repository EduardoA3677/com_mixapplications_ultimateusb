.class public final Ldf/k;
.super Lqf/p;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lqf/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldf/k;->b:I

    invoke-direct {p0, p1}, Lqf/p;-><init>(Lqf/h0;)V

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    return-void
.end method

.method public constructor <init>(Lqf/h0;Ldf/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldf/k;->b:I

    invoke-direct {p0, p1}, Lqf/p;-><init>(Lqf/h0;)V

    iput-object p2, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    return-void
.end method


# virtual methods
.method public final O(Lqf/h;J)V
    .locals 1

    iget v0, p0, Ldf/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldf/k;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lqf/h;->skip(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqf/p;->O(Lqf/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldf/k;->c:Z

    iget-object p2, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    check-cast p2, Ldf/i;

    invoke-virtual {p2, p1}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldf/k;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lqf/h;->skip(J)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lqf/p;->O(Lqf/h;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldf/k;->c:Z

    iget-object p2, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Ldf/k;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Lqf/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf/k;->c:Z

    iget-object v1, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    check-cast v1, Ldf/i;

    invoke-virtual {v1, v0}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldf/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lqf/p;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf/k;->c:Z

    iget-object v1, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Ldf/k;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0}, Lqf/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf/k;->c:Z

    iget-object v1, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    check-cast v1, Ldf/i;

    invoke-virtual {v1, v0}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldf/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lqf/p;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldf/k;->c:Z

    iget-object v1, p0, Ldf/k;->d:Lkotlin/jvm/internal/r;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
