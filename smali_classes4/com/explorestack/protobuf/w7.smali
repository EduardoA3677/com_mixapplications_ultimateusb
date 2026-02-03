.class public final Lcom/explorestack/protobuf/w7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

.field public b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

.field public c:Lcom/explorestack/protobuf/AbstractMessage;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    iput-object p2, p0, Lcom/explorestack/protobuf/w7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-boolean p3, p0, Lcom/explorestack/protobuf/w7;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    return-void
.end method

.method public final c()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage;->newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->markClean()V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public final d()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final e()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final f(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/w7;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/w7;->d:Z

    :cond_1
    return-void
.end method

.method public final h(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->c:Lcom/explorestack/protobuf/AbstractMessage;

    iget-object p1, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/protobuf/w7;->b:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    return-void
.end method

.method public final markDirty()V
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/w7;->g()V

    return-void
.end method
