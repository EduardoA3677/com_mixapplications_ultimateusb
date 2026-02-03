.class public final enum Ls3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llf/n;

.field public static final synthetic c:[Ls3/b;

.field public static final synthetic d:Lod/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls3/b;

    const-string v1, "ZERO_FILLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls3/b;

    const-string v2, "RAW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ls3/b;

    const-string v3, "IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ls3/b;

    const/4 v4, 0x3

    const v5, -0x7ffffffc

    const-string v6, "ADC"

    invoke-direct {v3, v6, v4, v5}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ls3/b;

    const/4 v5, 0x4

    const v6, -0x7ffffffb

    const-string v7, "ZLIB"

    invoke-direct {v4, v7, v5, v6}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ls3/b;

    const/4 v6, 0x5

    const v7, -0x7ffffffa

    const-string v8, "BZ2"

    invoke-direct {v5, v8, v6, v7}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ls3/b;

    const/4 v7, 0x6

    const v8, 0x7ffffffe

    const-string v9, "COMMENT"

    invoke-direct {v6, v9, v7, v8}, Ls3/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ls3/b;

    const/4 v8, 0x7

    const/4 v9, -0x1

    const-string v10, "END"

    invoke-direct {v7, v10, v8, v9}, Ls3/b;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v7}, [Ls3/b;

    move-result-object v0

    sput-object v0, Ls3/b;->c:[Ls3/b;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Ls3/b;->d:Lod/a;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/b;->b:Llf/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls3/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/b;
    .locals 1

    const-class v0, Ls3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/b;

    return-object p0
.end method

.method public static values()[Ls3/b;
    .locals 1

    sget-object v0, Ls3/b;->c:[Ls3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/b;

    return-object v0
.end method
