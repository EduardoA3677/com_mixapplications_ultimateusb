.class public final enum Lcom/moloco/sdk/w1;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/w1;

.field public static final enum c:Lcom/moloco/sdk/w1;

.field public static final synthetic d:[Lcom/moloco/sdk/w1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/w1;

    const-string v1, "IMG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/w1;->b:Lcom/moloco/sdk/w1;

    new-instance v1, Lcom/moloco/sdk/w1;

    const-string v2, "JS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/w1;->c:Lcom/moloco/sdk/w1;

    filled-new-array {v0, v1}, [Lcom/moloco/sdk/w1;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/w1;->d:[Lcom/moloco/sdk/w1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/w1;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/w1;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/w1;->c:Lcom/moloco/sdk/w1;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/w1;->b:Lcom/moloco/sdk/w1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/w1;
    .locals 1

    const-class v0, Lcom/moloco/sdk/w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/w1;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/w1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/w1;->d:[Lcom/moloco/sdk/w1;

    invoke-virtual {v0}, [Lcom/moloco/sdk/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/w1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/w1;->a:I

    return v0
.end method
