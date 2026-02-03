.class public abstract Lye/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lye/b;


# instance fields
.field public final a:Lye/h;

.field public final b:Laf/f;

.field public final c:Lqc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lye/b;

    new-instance v1, Lye/h;

    const/4 v10, 0x1

    sget-object v11, Lye/a;->b:Lye/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    invoke-direct/range {v1 .. v11}, Lye/h;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLye/a;)V

    sget-object v2, Laf/k;->a:Laf/d;

    invoke-direct {v0, v1, v2}, Lye/c;-><init>(Lye/h;Laf/f;)V

    sput-object v0, Lye/c;->d:Lye/b;

    return-void
.end method

.method public constructor <init>(Lye/h;Laf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/c;->a:Lye/h;

    iput-object p2, p0, Lye/c;->b:Laf/f;

    new-instance p1, Lqc/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lqc/a;-><init>(I)V

    iput-object p1, p0, Lye/c;->c:Lqc/a;

    return-void
.end method


# virtual methods
.method public final a(Lte/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf9/j;

    invoke-direct {v4, p2}, Lf9/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lze/x;

    sget-object v3, Lze/b0;->c:Lze/b0;

    invoke-interface {p1}, Lte/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lze/x;-><init>(Lye/c;Lze/b0;Lf9/j;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/appodeal/ads/adapters/iab/utils/c;)V

    invoke-virtual {v1, p1}, Lze/x;->decodeSerializableValue(Lte/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lf9/j;->h()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected EOF after parsing, but had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lf9/j;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lte/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc9/e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9/e;-><init>(IB)V

    sget-object v1, Lze/d;->c:Lze/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lze/e;->a:Lhd/p;

    invoke-virtual {v2}, Lhd/p;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhd/p;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lze/e;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lze/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lc9/e;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lze/m;->i(Lye/c;Lc9/e;Lte/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc9/e;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lc9/e;->m()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lc9/e;->m()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
