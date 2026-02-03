.class public final Lh9/c;
.super Lp7/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/d;


# instance fields
.field public e:Lh9/d;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/c;->g:I

    invoke-direct {p0}, Ln7/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Le8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/c;->g:I

    invoke-direct {p0}, Ln7/e;-><init>()V

    iput-object p1, p0, Lh9/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ln7/e;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp7/f;->c:J

    iput-boolean v0, p0, Lp7/f;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh9/c;->e:Lh9/d;

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lh9/c;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/fl;

    iget-object v0, v0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Li9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh9/c;->d()V

    iget-object v0, v0, Li9/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lh9/c;->h:Ljava/lang/Object;

    check-cast v0, Le8/b;

    invoke-virtual {v0, p0}, Le8/b;->g(Lp7/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCues(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lh9/c;->e:Lh9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lh9/c;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh9/d;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 4

    iget-object v0, p0, Lh9/c;->e:Lh9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lh9/d;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lh9/c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lh9/c;->e:Lh9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lh9/d;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    iget-object v0, p0, Lh9/c;->e:Lh9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lh9/c;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh9/d;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method
