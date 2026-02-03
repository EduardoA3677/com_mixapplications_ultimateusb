.class public final enum Lm4/l;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic b:[Lm4/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm4/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm4/l;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4/l;

    const-string v2, "XPRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm4/l;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4/l;

    const-string v3, "LZX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm4/l;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4/l;

    const-string v4, "LZMS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm4/l;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lm4/l;

    move-result-object v0

    sput-object v0, Lm4/l;->b:[Lm4/l;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/l;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/l;
    .locals 1

    const-class v0, Lm4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/l;

    return-object p0
.end method

.method public static values()[Lm4/l;
    .locals 1

    sget-object v0, Lm4/l;->b:[Lm4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/l;

    return-object v0
.end method
