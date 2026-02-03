.class public final Lcom/fyber/inneractive/sdk/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/n0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e3;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>(I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v2;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget p1, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/v2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p1

    goto :goto_0

    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    const/16 p0, 0xa

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v1

    invoke-static {v1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v2, :cond_4

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result p0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/e2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/e2;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    goto :goto_2

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    instance-of v5, v3, [B

    if-eqz v5, :cond_1

    check-cast v3, [B

    array-length v5, v3

    new-array v5, v5, [B

    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    instance-of v3, p1, [B

    if-eqz v3, :cond_4

    check-cast p1, [B

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    check-cast p1, [B

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_7
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final clone()Lcom/fyber/inneractive/sdk/protobuf/n0;
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v2;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    :cond_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result v0

    return v0
.end method
