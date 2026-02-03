.class public final Lbf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbf/h0;

.field public final b:Lbf/f0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbf/v;

.field public final f:Lbf/x;

.field public final g:Lbf/r0;

.field public final h:Lbf/n0;

.field public final i:Lbf/n0;

.field public final j:Lbf/n0;

.field public final k:J

.field public final l:J

.field public final m:Lff/e;

.field public n:Lbf/i;


# direct methods
.method public constructor <init>(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/n0;->a:Lbf/h0;

    iput-object p2, p0, Lbf/n0;->b:Lbf/f0;

    iput-object p3, p0, Lbf/n0;->c:Ljava/lang/String;

    iput p4, p0, Lbf/n0;->d:I

    iput-object p5, p0, Lbf/n0;->e:Lbf/v;

    iput-object p6, p0, Lbf/n0;->f:Lbf/x;

    iput-object p7, p0, Lbf/n0;->g:Lbf/r0;

    iput-object p8, p0, Lbf/n0;->h:Lbf/n0;

    iput-object p9, p0, Lbf/n0;->i:Lbf/n0;

    iput-object p10, p0, Lbf/n0;->j:Lbf/n0;

    iput-wide p11, p0, Lbf/n0;->k:J

    iput-wide p13, p0, Lbf/n0;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lbf/n0;->m:Lff/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbf/r0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lbf/i;
    .locals 1

    iget-object v0, p0, Lbf/n0;->n:Lbf/i;

    if-nez v0, :cond_0

    sget-object v0, Lbf/i;->n:Lbf/i;

    iget-object v0, p0, Lbf/n0;->f:Lbf/x;

    invoke-static {v0}, Lxd/a;->J(Lbf/x;)Lbf/i;

    move-result-object v0

    iput-object v0, p0, Lbf/n0;->n:Lbf/i;

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lbf/n0;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final p()Lbf/m0;
    .locals 3

    new-instance v0, Lbf/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbf/n0;->a:Lbf/h0;

    iput-object v1, v0, Lbf/m0;->a:Lbf/h0;

    iget-object v1, p0, Lbf/n0;->b:Lbf/f0;

    iput-object v1, v0, Lbf/m0;->b:Lbf/f0;

    iget v1, p0, Lbf/n0;->d:I

    iput v1, v0, Lbf/m0;->c:I

    iget-object v1, p0, Lbf/n0;->c:Ljava/lang/String;

    iput-object v1, v0, Lbf/m0;->d:Ljava/lang/String;

    iget-object v1, p0, Lbf/n0;->e:Lbf/v;

    iput-object v1, v0, Lbf/m0;->e:Lbf/v;

    iget-object v1, p0, Lbf/n0;->f:Lbf/x;

    invoke-virtual {v1}, Lbf/x;->e()Lbf/w;

    move-result-object v1

    iput-object v1, v0, Lbf/m0;->f:Lbf/w;

    iget-object v1, p0, Lbf/n0;->g:Lbf/r0;

    iput-object v1, v0, Lbf/m0;->g:Lbf/r0;

    iget-object v1, p0, Lbf/n0;->h:Lbf/n0;

    iput-object v1, v0, Lbf/m0;->h:Lbf/n0;

    iget-object v1, p0, Lbf/n0;->i:Lbf/n0;

    iput-object v1, v0, Lbf/m0;->i:Lbf/n0;

    iget-object v1, p0, Lbf/n0;->j:Lbf/n0;

    iput-object v1, v0, Lbf/m0;->j:Lbf/n0;

    iget-wide v1, p0, Lbf/n0;->k:J

    iput-wide v1, v0, Lbf/m0;->k:J

    iget-wide v1, p0, Lbf/n0;->l:J

    iput-wide v1, v0, Lbf/m0;->l:J

    iget-object v1, p0, Lbf/n0;->m:Lff/e;

    iput-object v1, v0, Lbf/m0;->m:Lff/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/n0;->b:Lbf/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/n0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/n0;->a:Lbf/h0;

    iget-object v1, v1, Lbf/h0;->a:Lbf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
