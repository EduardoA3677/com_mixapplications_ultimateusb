.class public final Lu/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lbf/x;


# direct methods
.method public constructor <init>(Lbf/n0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgd/i;->c:Lgd/i;

    new-instance v1, Lu/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu/a;-><init>(Lu/b;I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lu/b;->a:Ljava/lang/Object;

    new-instance v1, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu/a;-><init>(Lu/b;I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lbf/n0;->k:J

    iput-wide v0, p0, Lu/b;->c:J

    iget-wide v0, p1, Lbf/n0;->l:J

    iput-wide v0, p0, Lu/b;->d:J

    iget-object v0, p1, Lbf/n0;->e:Lbf/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu/b;->e:Z

    iget-object p1, p1, Lbf/n0;->f:Lbf/x;

    iput-object p1, p0, Lu/b;->f:Lbf/x;

    return-void
.end method

.method public constructor <init>(Lqf/d0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgd/i;->c:Lgd/i;

    new-instance v1, Lu/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu/a;-><init>(Lu/b;I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lu/b;->a:Ljava/lang/Object;

    new-instance v1, Lu/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lu/a;-><init>(Lu/b;I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lu/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lu/b;->c:J

    invoke-virtual {p1, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lu/b;->d:J

    invoke-virtual {p1, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lu/b;->e:Z

    invoke-virtual {p1, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v0, v1}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x21

    if-gt v11, v10, :cond_1

    const/16 v11, 0x7f

    if-ge v10, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p1}, Lcf/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lbf/x;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p1, v0}, Lbf/x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lu/b;->f:Lbf/x;

    return-void
.end method


# virtual methods
.method public final a(Lqf/c0;)V
    .locals 5

    iget-wide v0, p0, Lu/b;->c:J

    invoke-virtual {p1, v0, v1}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-wide v1, p0, Lu/b;->d:J

    invoke-virtual {p1, v1, v2}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {p1, v0}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-boolean v1, p0, Lu/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {p1, v0}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v1, p0, Lu/b;->f:Lbf/x;

    invoke-virtual {v1}, Lbf/x;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {p1, v0}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v1}, Lbf/x;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v1, v3}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-interface {p1, v0}, Lqf/i;->writeByte(I)Lqf/i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
