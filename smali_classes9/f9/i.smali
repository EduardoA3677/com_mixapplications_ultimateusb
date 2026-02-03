.class public abstract Lf9/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lf9/e;

.field public b:Lk8/g0;

.field public c:Lk8/p;

.field public d:Lf9/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    iput-object v0, p0, Lf9/i;->a:Lf9/e;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(IZ)V

    iput-object v0, p0, Lf9/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf9/i;->g:J

    return-void
.end method

.method public abstract b(Lm7/p;)J
.end method

.method public abstract c(Lm7/p;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(IZ)V

    iput-object p1, p0, Lf9/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-wide v0, p0, Lf9/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lf9/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lf9/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lf9/i;->e:J

    iput-wide v0, p0, Lf9/i;->g:J

    return-void
.end method
