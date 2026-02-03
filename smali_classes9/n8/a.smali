.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lm7/p;

.field public final c:Lk8/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ln8/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Ln8/a;->b:Lm7/p;

    new-instance p1, Lk8/c0;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ln8/a;->c:Lk8/c0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Ln8/a;->b:Lm7/p;

    new-instance p1, Lk8/c0;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ln8/a;->c:Lk8/c0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Ln8/a;->b:Lm7/p;

    new-instance p1, Lk8/c0;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lk8/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ln8/a;->c:Lk8/c0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 1

    iget v0, p0, Ln8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Lk8/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Lk8/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1}, Lk8/c0;->a(Lk8/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk8/o;)Z
    .locals 8

    iget v0, p0, Ln8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8/a;->b:Lm7/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    check-cast p1, Lk8/k;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Lk8/k;->c(IZ)Z

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    check-cast p1, Lk8/k;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk8/k;->c(IZ)Z

    iget-object v2, p0, Ln8/a;->b:Lm7/p;

    invoke-virtual {v2, v0}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v2

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, Lk8/k;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk8/k;->c(IZ)Z

    iget-object v2, p0, Ln8/a;->b:Lm7/p;

    invoke-virtual {v2, v0}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Lm7/p;->C(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v2

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 1

    iget v0, p0, Ln8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2}, Lk8/c0;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2}, Lk8/c0;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2}, Lk8/c0;->c(Lk8/o;Lj7/p;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Ln8/a;->a:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, Ln8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/c0;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/c0;->seek(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln8/a;->c:Lk8/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/c0;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
