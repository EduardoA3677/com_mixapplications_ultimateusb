.class public final enum Lcom/moloco/sdk/p2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/p2;

.field public static final enum c:Lcom/moloco/sdk/p2;

.field public static final enum d:Lcom/moloco/sdk/p2;

.field public static final enum e:Lcom/moloco/sdk/p2;

.field public static final synthetic f:[Lcom/moloco/sdk/p2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/p2;

    const-string v1, "SLOT_POSITION_POD_ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p2;->b:Lcom/moloco/sdk/p2;

    new-instance v1, Lcom/moloco/sdk/p2;

    const/4 v2, -0x1

    const-string v3, "SLOT_POSITION_POD_LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/moloco/sdk/p2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/p2;->c:Lcom/moloco/sdk/p2;

    new-instance v2, Lcom/moloco/sdk/p2;

    const-string v3, "SLOT_POSITION_POD_FIRST"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/moloco/sdk/p2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/p2;->d:Lcom/moloco/sdk/p2;

    new-instance v3, Lcom/moloco/sdk/p2;

    const-string v4, "SLOT_POSITION_POD_FIRST_OR_LAST"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/moloco/sdk/p2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/p2;->e:Lcom/moloco/sdk/p2;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/p2;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/p2;->f:[Lcom/moloco/sdk/p2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/p2;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/p2;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/p2;->e:Lcom/moloco/sdk/p2;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/p2;->d:Lcom/moloco/sdk/p2;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/p2;->b:Lcom/moloco/sdk/p2;

    return-object p0

    :cond_3
    sget-object p0, Lcom/moloco/sdk/p2;->c:Lcom/moloco/sdk/p2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/p2;
    .locals 1

    const-class v0, Lcom/moloco/sdk/p2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/p2;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/p2;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p2;->f:[Lcom/moloco/sdk/p2;

    invoke-virtual {v0}, [Lcom/moloco/sdk/p2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/p2;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/p2;->a:I

    return v0
.end method
