.class public final Lid/j;
.super Lhd/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lid/j;


# instance fields
.field public final a:Lid/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/j;

    sget-object v1, Lid/g;->n:Lid/g;

    sget-object v1, Lid/g;->n:Lid/g;

    invoke-direct {v0, v1}, Lid/j;-><init>(Lid/g;)V

    sput-object v0, Lid/j;->b:Lid/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    invoke-direct {p0, v0}, Lid/j;-><init>(Lid/g;)V

    return-void
.end method

.method public constructor <init>(Lid/g;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lid/j;->a:Lid/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0, p1}, Lid/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->h()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0, p1}, Lid/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    iget v0, v0, Lid/g;->i:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lid/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lid/e;-><init>(Lid/g;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->h()V

    invoke-virtual {v0, p1}, Lid/g;->r(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lid/g;->w(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->h()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/j;->a:Lid/g;

    invoke-virtual {v0}, Lid/g;->h()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
