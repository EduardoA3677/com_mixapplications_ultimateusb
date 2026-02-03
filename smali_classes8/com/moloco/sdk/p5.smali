.class public final enum Lcom/moloco/sdk/p5;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/p5;

.field public static final enum c:Lcom/moloco/sdk/p5;

.field public static final enum d:Lcom/moloco/sdk/p5;

.field public static final enum e:Lcom/moloco/sdk/p5;

.field public static final synthetic f:[Lcom/moloco/sdk/p5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/p5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p5;->b:Lcom/moloco/sdk/p5;

    new-instance v1, Lcom/moloco/sdk/p5;

    const-string v2, "MAX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/p5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/p5;->c:Lcom/moloco/sdk/p5;

    new-instance v2, Lcom/moloco/sdk/p5;

    const-string v3, "LEVEL_PLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/p5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/p5;->d:Lcom/moloco/sdk/p5;

    new-instance v3, Lcom/moloco/sdk/p5;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/moloco/sdk/p5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/p5;->e:Lcom/moloco/sdk/p5;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/p5;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/p5;->f:[Lcom/moloco/sdk/p5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/p5;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/p5;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/p5;->d:Lcom/moloco/sdk/p5;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/p5;->c:Lcom/moloco/sdk/p5;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/p5;->b:Lcom/moloco/sdk/p5;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/p5;
    .locals 1

    const-class v0, Lcom/moloco/sdk/p5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/p5;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/p5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p5;->f:[Lcom/moloco/sdk/p5;

    invoke-virtual {v0}, [Lcom/moloco/sdk/p5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/p5;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/moloco/sdk/p5;->e:Lcom/moloco/sdk/p5;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/moloco/sdk/p5;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
