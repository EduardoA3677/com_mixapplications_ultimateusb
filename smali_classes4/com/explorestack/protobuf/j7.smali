.class public final Lcom/explorestack/protobuf/j7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/explorestack/protobuf/j7;


# instance fields
.field public final a:Lcom/explorestack/protobuf/z5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/j7;

    invoke-direct {v0}, Lcom/explorestack/protobuf/j7;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/j7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/explorestack/protobuf/z5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    iput-object v0, p0, Lcom/explorestack/protobuf/j7;->a:Lcom/explorestack/protobuf/z5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/k5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/j7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/u7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/j7;->a:Lcom/explorestack/protobuf/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    const-class v2, Lcom/explorestack/protobuf/c4;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/explorestack/protobuf/y5;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/y5;->messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/h8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/explorestack/protobuf/b7;->b:Lcom/explorestack/protobuf/a7;

    sget-object v5, Lcom/explorestack/protobuf/v5;->b:Lcom/explorestack/protobuf/u5;

    sget-object v6, Lcom/explorestack/protobuf/v7;->d:Lcom/explorestack/protobuf/x8;

    const/4 v7, 0x0

    sget-object v8, Lcom/explorestack/protobuf/p6;->b:Lcom/explorestack/protobuf/o6;

    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/h8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/r8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/explorestack/protobuf/b7;->a:Lcom/explorestack/protobuf/y6;

    sget-object v5, Lcom/explorestack/protobuf/v5;->a:Lcom/explorestack/protobuf/t5;

    sget-object v6, Lcom/explorestack/protobuf/v7;->c:Lcom/explorestack/protobuf/r8;

    const/4 v7, 0x0

    sget-object v8, Lcom/explorestack/protobuf/p6;->a:Lcom/explorestack/protobuf/m6;

    invoke-static/range {v3 .. v8}, Lcom/explorestack/protobuf/w6;->l(Lcom/explorestack/protobuf/h8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/r8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/u7;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
