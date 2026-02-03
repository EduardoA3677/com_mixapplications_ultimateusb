.class public final enum Lq4/l;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Llb/d;

.field public static final enum d:Lq4/l;

.field public static final enum e:Lq4/l;

.field public static final enum f:Lq4/l;

.field public static final enum g:Lq4/l;

.field public static final synthetic h:[Lq4/l;

.field public static final synthetic i:Lod/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lq4/l;

    const/4 v1, 0x0

    const-string v2, "Success (no error)"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lq4/l;

    const/4 v2, -0x1

    const-string v3, "Input/output error"

    const-string v4, "IO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lq4/l;->d:Lq4/l;

    new-instance v2, Lq4/l;

    const/4 v3, -0x2

    const-string v4, "Invalid parameter"

    const-string v5, "INVALID_PARAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lq4/l;

    const/4 v4, -0x3

    const-string v5, "Access denied (insufficient permissions)"

    const-string v6, "ACCESS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lq4/l;

    const/4 v5, -0x4

    const-string v6, "No such device (it may have been disconnected)"

    const-string v7, "NO_DEVICE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lq4/l;->e:Lq4/l;

    new-instance v5, Lq4/l;

    const/4 v6, -0x5

    const-string v7, "Entity not found"

    const-string v8, "NOT_FOUND"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Lq4/l;

    const/4 v7, -0x6

    const-string v8, "Resource busy"

    const-string v9, "BUSY"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lq4/l;

    const/4 v8, -0x7

    const-string v9, "Operation timed out"

    const-string v10, "TIMEOUT"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lq4/l;->f:Lq4/l;

    new-instance v8, Lq4/l;

    const/4 v9, -0x8

    const-string v10, "Overflow"

    const-string v11, "OVERFLOW"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lq4/l;

    const/16 v10, -0x9

    const-string v11, "Pipe error"

    const-string v12, "PIPE"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lq4/l;

    const/16 v11, -0xa

    const-string v12, "System call interrupted (perhaps due to signal)"

    const-string v13, "INTERRUPTED"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lq4/l;

    const/16 v12, -0xb

    const-string v13, "Insufficient memory"

    const-string v14, "NO_MEM"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lq4/l;

    const/16 v13, -0xc

    const-string v14, "Operation not supported or unimplemented on this platform"

    const-string v15, "NOT_SUPPORTED"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v13, Lq4/l;

    const/16 v0, -0x63

    const-string v14, "Other error"

    const-string v15, "OTHER"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lq4/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lq4/l;->g:Lq4/l;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Lq4/l;

    move-result-object v0

    sput-object v0, Lq4/l;->h:[Lq4/l;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lq4/l;->i:Lod/a;

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/l;->c:Llb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq4/l;->a:I

    iput-object p4, p0, Lq4/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/l;
    .locals 1

    const-class v0, Lq4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/l;

    return-object p0
.end method

.method public static values()[Lq4/l;
    .locals 1

    sget-object v0, Lq4/l;->h:[Lq4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/l;

    return-object v0
.end method
