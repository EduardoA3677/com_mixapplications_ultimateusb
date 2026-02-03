.class public final enum Lcom/moloco/sdk/k;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/k;

.field public static final enum c:Lcom/moloco/sdk/k;

.field public static final enum d:Lcom/moloco/sdk/k;

.field public static final enum e:Lcom/moloco/sdk/k;

.field public static final synthetic f:[Lcom/moloco/sdk/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/k;

    const-string v1, "IP2LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/k;->b:Lcom/moloco/sdk/k;

    new-instance v1, Lcom/moloco/sdk/k;

    const-string v2, "NEUSTAR"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/moloco/sdk/k;->c:Lcom/moloco/sdk/k;

    new-instance v2, Lcom/moloco/sdk/k;

    const-string v3, "MAXMIND"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/moloco/sdk/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/moloco/sdk/k;->d:Lcom/moloco/sdk/k;

    new-instance v3, Lcom/moloco/sdk/k;

    const-string v4, "NETACUITY"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/moloco/sdk/k;->e:Lcom/moloco/sdk/k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/k;->f:[Lcom/moloco/sdk/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/k;->a:I

    return-void
.end method

.method public static a(I)Lcom/moloco/sdk/k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/k;->e:Lcom/moloco/sdk/k;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/k;->d:Lcom/moloco/sdk/k;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/k;->c:Lcom/moloco/sdk/k;

    return-object p0

    :cond_3
    sget-object p0, Lcom/moloco/sdk/k;->b:Lcom/moloco/sdk/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/k;
    .locals 1

    const-class v0, Lcom/moloco/sdk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/k;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/k;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/k;->f:[Lcom/moloco/sdk/k;

    invoke-virtual {v0}, [Lcom/moloco/sdk/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/k;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/k;->a:I

    return v0
.end method
