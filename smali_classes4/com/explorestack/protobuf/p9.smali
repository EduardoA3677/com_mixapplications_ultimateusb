.class public final enum Lcom/explorestack/protobuf/p9;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/explorestack/protobuf/p9;

.field public static final enum c:Lcom/explorestack/protobuf/p9;

.field public static final enum d:Lcom/explorestack/protobuf/p9;

.field public static final enum e:Lcom/explorestack/protobuf/p9;

.field public static final enum f:Lcom/explorestack/protobuf/p9;

.field public static final enum g:Lcom/explorestack/protobuf/p9;

.field public static final enum h:Lcom/explorestack/protobuf/p9;

.field public static final enum i:Lcom/explorestack/protobuf/p9;

.field public static final enum j:Lcom/explorestack/protobuf/p9;

.field public static final synthetic k:[Lcom/explorestack/protobuf/p9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/explorestack/protobuf/p9;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v0, Lcom/explorestack/protobuf/p9;->b:Lcom/explorestack/protobuf/p9;

    new-instance v1, Lcom/explorestack/protobuf/p9;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v1, Lcom/explorestack/protobuf/p9;->c:Lcom/explorestack/protobuf/p9;

    new-instance v2, Lcom/explorestack/protobuf/p9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v2, Lcom/explorestack/protobuf/p9;->d:Lcom/explorestack/protobuf/p9;

    new-instance v3, Lcom/explorestack/protobuf/p9;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v3, Lcom/explorestack/protobuf/p9;->e:Lcom/explorestack/protobuf/p9;

    new-instance v4, Lcom/explorestack/protobuf/p9;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v4, Lcom/explorestack/protobuf/p9;->f:Lcom/explorestack/protobuf/p9;

    new-instance v5, Lcom/explorestack/protobuf/p9;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v5, Lcom/explorestack/protobuf/p9;->g:Lcom/explorestack/protobuf/p9;

    new-instance v6, Lcom/explorestack/protobuf/p9;

    const/4 v7, 0x6

    sget-object v8, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v6, Lcom/explorestack/protobuf/p9;->h:Lcom/explorestack/protobuf/p9;

    new-instance v7, Lcom/explorestack/protobuf/p9;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v7, Lcom/explorestack/protobuf/p9;->i:Lcom/explorestack/protobuf/p9;

    new-instance v8, Lcom/explorestack/protobuf/p9;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/explorestack/protobuf/p9;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    sput-object v8, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    filled-new-array/range {v0 .. v8}, [Lcom/explorestack/protobuf/p9;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/p9;->k:[Lcom/explorestack/protobuf/p9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/explorestack/protobuf/p9;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/p9;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/p9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/p9;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/p9;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/p9;->k:[Lcom/explorestack/protobuf/p9;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/p9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/p9;

    return-object v0
.end method
