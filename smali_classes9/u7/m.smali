.class public abstract Lu7/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/bidmachine/media3/common/b;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lu7/j;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b;Ljava/util/List;Lu7/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm7/a;->b(Z)V

    iput-object p1, p0, Lu7/m;->a:Lio/bidmachine/media3/common/b;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lu7/m;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu7/m;->d:Ljava/util/List;

    iput-object p5, p0, Lu7/m;->e:Ljava/util/List;

    iput-object p6, p0, Lu7/m;->f:Ljava/util/List;

    invoke-virtual {p3, p0}, Lu7/s;->a(Lu7/m;)Lu7/j;

    move-result-object p1

    iput-object p1, p0, Lu7/m;->g:Lu7/j;

    iget-wide v0, p3, Lu7/s;->c:J

    iget-wide v4, p3, Lu7/s;->b:J

    sget p1, Lm7/v;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lu7/m;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lt7/h;
.end method

.method public abstract c()Lu7/j;
.end method
