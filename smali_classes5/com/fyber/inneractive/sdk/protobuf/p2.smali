.class public final Lcom/fyber/inneractive/sdk/protobuf/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p2;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 8

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lcom/fyber/inneractive/sdk/protobuf/b2;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b2;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/r2;

    move-result-object v2

    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne v0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    if-ne v0, v1, :cond_6

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    const/4 v6, 0x0

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    if-ne v0, v1, :cond_a

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    move-object v0, v4

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    if-eqz v6, :cond_9

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->c:Lcom/fyber/inneractive/sdk/protobuf/o3;

    const/4 v6, 0x0

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    return-object v3

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
