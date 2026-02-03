.class public final Lcom/explorestack/protobuf/z5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/explorestack/protobuf/a4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/a4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/a4;-><init>(I)V

    sput-object v0, Lcom/explorestack/protobuf/z5;->c:Lcom/explorestack/protobuf/a4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/explorestack/protobuf/z5;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lcom/explorestack/protobuf/y5;

    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/y;

    sget v1, Lcom/explorestack/protobuf/y;->a:I

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/q6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/explorestack/protobuf/z5;->c:Lcom/explorestack/protobuf/a4;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/explorestack/protobuf/q6;

    sget-object v2, Lcom/explorestack/protobuf/a4;->b:Lcom/explorestack/protobuf/a4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/explorestack/protobuf/y5;->a:[Lcom/explorestack/protobuf/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/explorestack/protobuf/z5;->a:I

    iput-object p1, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/explorestack/protobuf/t8;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/explorestack/protobuf/ByteString;)V
    .locals 5

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    sget-object v1, Lcom/explorestack/protobuf/t7;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/explorestack/protobuf/t7;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/explorestack/protobuf/t7;->c(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    new-instance v4, Lcom/explorestack/protobuf/t7;

    invoke-direct {v4, v3, v1}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/explorestack/protobuf/t7;

    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v0, Lcom/explorestack/protobuf/t7;->a:I

    sget-object v1, Lcom/explorestack/protobuf/t7;->f:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/explorestack/protobuf/t7;->c(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    new-instance v1, Lcom/explorestack/protobuf/t7;

    invoke-direct {v1, p1, v0}, Lcom/explorestack/protobuf/t7;-><init>(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ByteString;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/explorestack/protobuf/t7;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/explorestack/protobuf/t7;

    iget-object v0, p1, Lcom/explorestack/protobuf/t7;->b:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/z5;->b(Lcom/explorestack/protobuf/ByteString;)V

    iget-object p1, p1, Lcom/explorestack/protobuf/t7;->c:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z5;->b(Lcom/explorestack/protobuf/ByteString;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/explorestack/protobuf/t8;)V
    .locals 2

    iget-object v0, p1, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v1, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/t8;

    iget-object v0, v0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/z5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
