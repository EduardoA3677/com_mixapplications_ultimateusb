.class public final Lrc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final k:Lrc/g0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lrc/c0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lrc/x;

.field public j:Lcom/appodeal/ads/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Llf/d;->c(Ljava/lang/String;)Lrc/g0;

    move-result-object v0

    sput-object v0, Lrc/a0;->k:Lrc/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lrc/w;->b:Lrc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrc/a0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrc/a0;->b:Z

    iput v1, p0, Lrc/a0;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lrc/a0;->d:Lrc/c0;

    iput-object v2, p0, Lrc/a0;->e:Ljava/lang/String;

    iput-object v2, p0, Lrc/a0;->f:Ljava/lang/String;

    sget-object v2, Lrc/b;->a:Ljava/util/Set;

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v4, "newEncoder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v1}, Llf/d;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqe/a;

    move-result-object v0

    new-instance v2, Lf2/m1;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lrc/b;->f(Lqe/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/a0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "<this>"

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lde/a;->a:Ljava/nio/charset/Charset;

    move v10, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v12, Lrc/b;->b:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lrc/b;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_4

    :cond_0
    const v12, 0xd800

    if-gt v12, v11, :cond_1

    const v12, 0xe000

    if-ge v11, v12, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v10

    invoke-static {v12, v6, v10, v11}, Llf/d;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqe/a;

    move-result-object v10

    :cond_2
    invoke-virtual {v10}, Lqe/a;->exhausted()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_3
    invoke-virtual {v10}, Lqe/a;->exhausted()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10}, Lqe/a;->readByte()B

    move-result v12

    invoke-static {v12}, Lrc/b;->g(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lrc/a0;->h:Ljava/util/List;

    new-instance v0, Lrc/y;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    sget-object v4, Lhd/c0;->a:Lhd/c0;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5, v6}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lrc/a0;->i:Lrc/x;

    new-instance v1, Lcom/appodeal/ads/v5;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/v5;-><init>(Lrc/x;)V

    iput-object v1, p0, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v0

    iget-object v0, v0, Lrc/c0;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrc/a0;->k:Lrc/g0;

    iget-object v1, v0, Lrc/g0;->a:Ljava/lang/String;

    iput-object v1, p0, Lrc/a0;->a:Ljava/lang/String;

    iget-object v1, p0, Lrc/a0;->d:Lrc/c0;

    if-nez v1, :cond_2

    iget-object v1, v0, Lrc/g0;->g:Lrc/c0;

    iput-object v1, p0, Lrc/a0;->d:Lrc/c0;

    :cond_2
    iget v1, p0, Lrc/a0;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lrc/g0;->b:I

    invoke-virtual {p0, v0}, Lrc/a0;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lrc/g0;
    .locals 12

    invoke-virtual {p0}, Lrc/a0;->a()V

    new-instance v0, Lrc/g0;

    iget-object v1, p0, Lrc/a0;->d:Lrc/c0;

    iget-object v2, p0, Lrc/a0;->a:Ljava/lang/String;

    iget v3, p0, Lrc/a0;->c:I

    iget-object v4, p0, Lrc/a0;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lrc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lrc/a0;->j:Lcom/appodeal/ads/v5;

    iget-object v5, v5, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v5, Lrc/x;

    invoke-static {v5}, Llf/l;->F(Lvc/i;)Lrc/w;

    move-result-object v5

    iget-object v6, p0, Lrc/a0;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7}, Lrc/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lrc/a0;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lrc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lrc/a0;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lrc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, Lrc/a0;->b:Z

    invoke-virtual {p0}, Lrc/a0;->a()V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x100

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v10}, Ll0/wa;->l(Lrc/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v10}, Lrc/g0;-><init>(Lrc/c0;Ljava/lang/String;ILjava/util/ArrayList;Lrc/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrc/c0;
    .locals 1

    iget-object v0, p0, Lrc/a0;->d:Lrc/c0;

    if-nez v0, :cond_0

    sget-object v0, Lrc/c0;->c:Lrc/c0;

    sget-object v0, Lrc/c0;->c:Lrc/c0;

    :cond_0
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lrc/a0;->c:I

    return-void

    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ll0/wa;->l(Lrc/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
