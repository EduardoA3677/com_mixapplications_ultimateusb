.class public final Le9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lm7/p;

.field public final g:Lm7/p;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lm7/p;Lm7/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->g:Lm7/p;

    iput-object p2, p0, Le9/b;->f:Lm7/p;

    iput-boolean p3, p0, Le9/b;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lm7/p;->F(I)V

    invoke-virtual {p2}, Lm7/p;->x()I

    move-result p2

    iput p2, p0, Le9/b;->a:I

    invoke-virtual {p1, p3}, Lm7/p;->F(I)V

    invoke-virtual {p1}, Lm7/p;->x()I

    move-result p2

    iput p2, p0, Le9/b;->i:I

    invoke-virtual {p1}, Lm7/p;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lk8/b;->c(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Le9/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Le9/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le9/b;->b:I

    iget v2, p0, Le9/b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Le9/b;->e:Z

    iget-object v2, p0, Le9/b;->f:Lm7/p;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lm7/p;->y()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Le9/b;->d:J

    iget v0, p0, Le9/b;->b:I

    iget v2, p0, Le9/b;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Le9/b;->g:Lm7/p;

    invoke-virtual {v0}, Lm7/p;->x()I

    move-result v2

    iput v2, p0, Le9/b;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lm7/p;->G(I)V

    iget v2, p0, Le9/b;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Le9/b;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lm7/p;->x()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Le9/b;->h:I

    :cond_3
    return v1
.end method
