.class public final enum Leb/u;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum b:Leb/u;

.field public static final enum c:Leb/u;

.field public static final enum d:Leb/u;

.field public static final synthetic e:[Leb/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/u;

    const/4 v1, 0x0

    const-string v2, "full_load"

    const-string v3, "FullLoad"

    invoke-direct {v0, v3, v1, v2}, Leb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/u;->b:Leb/u;

    new-instance v1, Leb/u;

    const/4 v2, 0x1

    const-string v3, "partial_load"

    const-string v4, "PartialLoad"

    invoke-direct {v1, v4, v2, v3}, Leb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/u;->c:Leb/u;

    new-instance v2, Leb/u;

    const/4 v3, 0x2

    const-string v4, "stream_load"

    const-string v5, "StreamLoad"

    invoke-direct {v2, v5, v3, v4}, Leb/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leb/u;->d:Leb/u;

    filled-new-array {v0, v1, v2}, [Leb/u;

    move-result-object v0

    sput-object v0, Leb/u;->e:[Leb/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/u;
    .locals 1

    const-class v0, Leb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/u;

    return-object p0
.end method

.method public static values()[Leb/u;
    .locals 1

    sget-object v0, Leb/u;->e:[Leb/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/u;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/u;->a:Ljava/lang/String;

    return-object v0
.end method
