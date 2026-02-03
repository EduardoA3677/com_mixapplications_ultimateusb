.class public final enum Lm4/z;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llf/n;

.field public static final enum c:Lm4/z;

.field public static final enum d:Lm4/z;

.field public static final synthetic e:[Lm4/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm4/z;

    const-string v1, "CHECK_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm4/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm4/z;->c:Lm4/z;

    new-instance v1, Lm4/z;

    const-string v2, "CHECK_INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4/z;

    const-string v3, "NO_CHECK_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4/z;

    const-string v4, "PIPABLE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lm4/z;

    const-string v5, "NO_LOOKUP_TABLE"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lm4/z;

    const/4 v6, 0x5

    const/16 v8, 0x20

    const-string v9, "RECOMPRESS"

    invoke-direct {v5, v9, v6, v8}, Lm4/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm4/z;->d:Lm4/z;

    new-instance v6, Lm4/z;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "FSYNC"

    invoke-direct {v6, v10, v8, v9}, Lm4/z;-><init>(Ljava/lang/String;II)V

    move v8, v7

    new-instance v7, Lm4/z;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "REBUILD"

    invoke-direct {v7, v11, v9, v10}, Lm4/z;-><init>(Ljava/lang/String;II)V

    move v9, v8

    new-instance v8, Lm4/z;

    const-string v10, "SOFT_DELETE"

    const/16 v11, 0x100

    invoke-direct {v8, v10, v9, v11}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lm4/z;

    const/16 v10, 0x9

    const/16 v11, 0x200

    const-string v12, "IGNORE_READONLY_FLAG"

    invoke-direct {v9, v12, v10, v11}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lm4/z;

    const/16 v11, 0xa

    const/16 v12, 0x400

    const-string v13, "SKIP_EXTERNAL_WIMS"

    invoke-direct {v10, v13, v11, v12}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lm4/z;

    const/16 v12, 0xb

    const/16 v13, 0x800

    const-string v14, "STREAMS_OK"

    invoke-direct {v11, v14, v12, v13}, Lm4/z;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lm4/z;

    const/16 v13, 0xc

    const/16 v14, 0x1000

    const-string v15, "UNSAFE_COMPACT"

    invoke-direct {v12, v15, v13, v14}, Lm4/z;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v12}, [Lm4/z;

    move-result-object v0

    sput-object v0, Lm4/z;->e:[Lm4/z;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/z;->b:Llf/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/z;
    .locals 1

    const-class v0, Lm4/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/z;

    return-object p0
.end method

.method public static values()[Lm4/z;
    .locals 1

    sget-object v0, Lm4/z;->e:[Lm4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/z;

    return-object v0
.end method
