.class public final enum Ll0/ab;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ll0/ab;

.field public static final synthetic b:[Ll0/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/ab;

    const/4 v1, 0x0

    const-string v2, "aspect"

    const-string v3, "ASPECT"

    invoke-direct {v0, v3, v1, v2}, Ll0/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/ab;

    const/4 v2, 0x1

    const-string v3, "fill"

    const-string v4, "FILL"

    invoke-direct {v1, v4, v2, v3}, Ll0/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll0/ab;->a:Ll0/ab;

    new-instance v2, Ll0/ab;

    const/4 v3, 0x2

    const-string v4, "fixed"

    const-string v5, "FIXED"

    invoke-direct {v2, v5, v3, v4}, Ll0/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ll0/ab;

    move-result-object v0

    sput-object v0, Ll0/ab;->b:[Ll0/ab;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/ab;
    .locals 1

    const-class v0, Ll0/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/ab;

    return-object p0
.end method

.method public static values()[Ll0/ab;
    .locals 1

    sget-object v0, Ll0/ab;->b:[Ll0/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/ab;

    return-object v0
.end method
