.class public final enum Lm4/o;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llb/d;

.field public static final synthetic c:[Lm4/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lm4/o;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "UNIX_DATA"

    invoke-direct {v0, v3, v1, v2}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4/o;

    const-string v2, "NO_STREAMS"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-direct {v1, v2, v3, v4}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4/o;

    const/4 v3, 0x2

    const/16 v5, 0x80

    const-string v6, "NO_FILE_DATA"

    invoke-direct {v2, v6, v3, v5}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4/o;

    const/4 v5, 0x3

    const/16 v6, 0x100

    const-string v7, "TO_STDOUT"

    invoke-direct {v3, v7, v5, v6}, Lm4/o;-><init>(Ljava/lang/String;II)V

    move v5, v4

    new-instance v4, Lm4/o;

    const/4 v6, 0x4

    const/16 v7, 0x200

    const-string v8, "REPLACE_FILE"

    invoke-direct {v4, v8, v6, v7}, Lm4/o;-><init>(Ljava/lang/String;II)V

    move v6, v5

    new-instance v5, Lm4/o;

    const-string v7, "GLOB_PATHS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lm4/o;

    const/4 v7, 0x6

    const/16 v8, 0x400

    const-string v9, "STRICT_GLOB"

    invoke-direct {v6, v9, v7, v8}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lm4/o;

    const/4 v8, 0x7

    const/16 v9, 0x800

    const-string v10, "RESUME"

    invoke-direct {v7, v10, v8, v9}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lm4/o;

    const/16 v9, 0x8

    const/16 v10, 0x1000

    const-string v11, "FILE_ORDER"

    invoke-direct {v8, v11, v9, v10}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lm4/o;

    const/16 v10, 0x9

    const/16 v11, 0x2000

    const-string v12, "GLOB_ERR_ON_NOMATCH"

    invoke-direct {v9, v12, v10, v11}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lm4/o;

    const/16 v11, 0xa

    const/16 v12, 0x4000

    const-string v13, "STRICT_PATHS"

    invoke-direct {v10, v13, v11, v12}, Lm4/o;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lm4/o;

    const/16 v12, 0xb

    const/high16 v13, 0x200000

    const-string v14, "NO_PRESERVE_DIR_STRUCTURE"

    invoke-direct {v11, v14, v12, v13}, Lm4/o;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v11}, [Lm4/o;

    move-result-object v0

    sput-object v0, Lm4/o;->c:[Lm4/o;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/o;->b:Llb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/o;
    .locals 1

    const-class v0, Lm4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/o;

    return-object p0
.end method

.method public static values()[Lm4/o;
    .locals 1

    sget-object v0, Lm4/o;->c:[Lm4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/o;

    return-object v0
.end method
