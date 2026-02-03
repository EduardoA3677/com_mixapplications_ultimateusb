.class public abstract Lk7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk7/g;


# instance fields
.field public b:Lk7/e;

.field public c:Lk7/e;

.field public d:Lk7/e;

.field public e:Lk7/e;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lk7/e;->e:Lk7/e;

    iput-object v0, p0, Lk7/h;->d:Lk7/e;

    iput-object v0, p0, Lk7/h;->e:Lk7/e;

    iput-object v0, p0, Lk7/h;->b:Lk7/e;

    iput-object v0, p0, Lk7/h;->c:Lk7/e;

    return-void
.end method


# virtual methods
.method public final a(Lk7/e;)Lk7/e;
    .locals 0

    iput-object p1, p0, Lk7/h;->d:Lk7/e;

    invoke-virtual {p0, p1}, Lk7/h;->b(Lk7/e;)Lk7/e;

    move-result-object p1

    iput-object p1, p0, Lk7/h;->e:Lk7/e;

    invoke-virtual {p0}, Lk7/h;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk7/h;->e:Lk7/e;

    return-object p1

    :cond_0
    sget-object p1, Lk7/e;->e:Lk7/e;

    return-object p1
.end method

.method public abstract b(Lk7/e;)Lk7/e;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/h;->h:Z

    iget-object v0, p0, Lk7/h;->d:Lk7/e;

    iput-object v0, p0, Lk7/h;->b:Lk7/e;

    iget-object v0, p0, Lk7/h;->e:Lk7/e;

    iput-object v0, p0, Lk7/h;->c:Lk7/e;

    invoke-virtual {p0}, Lk7/h;->c()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lk7/h;->e:Lk7/e;

    sget-object v1, Lk7/e;->e:Lk7/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lk7/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/h;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lk7/g;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/h;->h:Z

    invoke-virtual {p0}, Lk7/h;->d()V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lk7/h;->flush()V

    sget-object v0, Lk7/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk7/h;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lk7/e;->e:Lk7/e;

    iput-object v0, p0, Lk7/h;->d:Lk7/e;

    iput-object v0, p0, Lk7/h;->e:Lk7/e;

    iput-object v0, p0, Lk7/h;->b:Lk7/e;

    iput-object v0, p0, Lk7/h;->c:Lk7/e;

    invoke-virtual {p0}, Lk7/h;->e()V

    return-void
.end method
