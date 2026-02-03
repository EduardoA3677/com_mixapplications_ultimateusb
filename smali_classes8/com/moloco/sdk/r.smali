.class public final enum Lcom/moloco/sdk/r;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/r;

.field public static final enum c:Lcom/moloco/sdk/r;

.field public static final enum d:Lcom/moloco/sdk/r;

.field public static final enum e:Lcom/moloco/sdk/r;

.field public static final synthetic f:[Lcom/moloco/sdk/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/r;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/r;->b:Lcom/moloco/sdk/r;

    new-instance v1, Lcom/moloco/sdk/r;

    const-string v2, "CLIENT_HINTS_LOW_ENTROPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/r;->c:Lcom/moloco/sdk/r;

    new-instance v2, Lcom/moloco/sdk/r;

    const-string v3, "CLIENT_HINTS_HIGH_ENTROPY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/r;->d:Lcom/moloco/sdk/r;

    new-instance v3, Lcom/moloco/sdk/r;

    const-string v4, "USER_AGENT_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/moloco/sdk/r;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/r;->e:Lcom/moloco/sdk/r;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/r;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/r;->f:[Lcom/moloco/sdk/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/r;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/r;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/r;->e:Lcom/moloco/sdk/r;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/r;->d:Lcom/moloco/sdk/r;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/r;->c:Lcom/moloco/sdk/r;

    return-object p0

    :cond_3
    sget-object p0, Lcom/moloco/sdk/r;->b:Lcom/moloco/sdk/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/r;
    .locals 1

    const-class v0, Lcom/moloco/sdk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/r;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/r;->f:[Lcom/moloco/sdk/r;

    invoke-virtual {v0}, [Lcom/moloco/sdk/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/r;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/r;->a:I

    return v0
.end method
