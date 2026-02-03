.class public final Lcom/moloco/sdk/b3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final a:Lcom/moloco/sdk/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/b3;->a:Lcom/moloco/sdk/b3;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/moloco/sdk/c3;->c:Lcom/moloco/sdk/c3;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/moloco/sdk/c3;->b:Lcom/moloco/sdk/c3;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
