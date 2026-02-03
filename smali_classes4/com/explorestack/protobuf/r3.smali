.class public abstract Lcom/explorestack/protobuf/r3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/explorestack/protobuf/q3;

.field public static final b:Lcom/explorestack/protobuf/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/r3;->a:Lcom/explorestack/protobuf/q3;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/p3;

    sget v2, Lcom/explorestack/protobuf/p3;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/o3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/explorestack/protobuf/r3;->b:Lcom/explorestack/protobuf/o3;

    return-void
.end method
