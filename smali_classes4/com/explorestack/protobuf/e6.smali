.class public abstract Lcom/explorestack/protobuf/e6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/explorestack/protobuf/e6;->d:Ljava/lang/Object;

    return-void
.end method
