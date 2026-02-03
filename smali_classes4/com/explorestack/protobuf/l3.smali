.class public abstract Lcom/explorestack/protobuf/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/k3;

    sget-object v1, Lcom/explorestack/protobuf/k3;->h:Lcom/explorestack/protobuf/k3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/l3;->a:Ljava/lang/Class;

    return-void
.end method
