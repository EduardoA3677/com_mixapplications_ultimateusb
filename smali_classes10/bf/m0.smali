.class public final Lbf/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lbf/h0;

.field public b:Lbf/f0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbf/v;

.field public f:Lbf/w;

.field public g:Lbf/r0;

.field public h:Lbf/n0;

.field public i:Lbf/n0;

.field public j:Lbf/n0;

.field public k:J

.field public l:J

.field public m:Lff/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbf/m0;->c:I

    new-instance v0, Lbf/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf/w;-><init>(IZ)V

    iput-object v0, p0, Lbf/m0;->f:Lbf/w;

    return-void
.end method

.method public static b(Ljava/lang/String;Lbf/n0;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lbf/n0;->g:Lbf/r0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lbf/n0;->h:Lbf/n0;

    if-nez v0, :cond_2

    iget-object v0, p1, Lbf/n0;->i:Lbf/n0;

    if-nez v0, :cond_1

    iget-object p1, p1, Lbf/n0;->j:Lbf/n0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbf/n0;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lbf/m0;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lbf/m0;->a:Lbf/h0;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lbf/m0;->b:Lbf/f0;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lbf/m0;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lbf/m0;->e:Lbf/v;

    iget-object v1, v0, Lbf/m0;->f:Lbf/w;

    invoke-virtual {v1}, Lbf/w;->g()Lbf/x;

    move-result-object v7

    iget-object v8, v0, Lbf/m0;->g:Lbf/r0;

    iget-object v9, v0, Lbf/m0;->h:Lbf/n0;

    iget-object v10, v0, Lbf/m0;->i:Lbf/n0;

    iget-object v11, v0, Lbf/m0;->j:Lbf/n0;

    iget-wide v12, v0, Lbf/m0;->k:J

    iget-wide v14, v0, Lbf/m0;->l:J

    iget-object v1, v0, Lbf/m0;->m:Lff/e;

    move-object/from16 v16, v1

    new-instance v1, Lbf/n0;

    invoke-direct/range {v1 .. v16}, Lbf/n0;-><init>(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lbf/m0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lbf/x;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbf/x;->e()Lbf/w;

    move-result-object p1

    iput-object p1, p0, Lbf/m0;->f:Lbf/w;

    return-void
.end method
