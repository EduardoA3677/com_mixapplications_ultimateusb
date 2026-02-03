.class public final enum Ll0/p6;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ll0/p6;

.field public static final enum b:Ll0/p6;

.field public static final enum c:Ll0/p6;

.field public static final enum d:Ll0/p6;

.field public static final enum e:Ll0/p6;

.field public static final enum f:Ll0/p6;

.field public static final enum g:Ll0/p6;

.field public static final enum h:Ll0/p6;

.field public static final enum i:Ll0/p6;

.field public static final enum j:Ll0/p6;

.field public static final enum k:Ll0/p6;

.field public static final synthetic l:[Ll0/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ll0/p6;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/p6;->a:Ll0/p6;

    new-instance v1, Ll0/p6;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/p6;->b:Ll0/p6;

    new-instance v2, Ll0/p6;

    const-string v3, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll0/p6;->c:Ll0/p6;

    new-instance v3, Ll0/p6;

    const-string v4, "BUFFER_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll0/p6;->d:Ll0/p6;

    new-instance v4, Ll0/p6;

    const-string v5, "BUFFER_END"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll0/p6;->e:Ll0/p6;

    new-instance v5, Ll0/p6;

    const-string v6, "QUARTILE1"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll0/p6;->f:Ll0/p6;

    new-instance v6, Ll0/p6;

    const-string v7, "MIDPOINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll0/p6;->g:Ll0/p6;

    new-instance v7, Ll0/p6;

    const-string v8, "QUARTILE3"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll0/p6;->h:Ll0/p6;

    new-instance v8, Ll0/p6;

    const-string v9, "COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll0/p6;->i:Ll0/p6;

    new-instance v9, Ll0/p6;

    const-string v10, "SKIP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll0/p6;->j:Ll0/p6;

    new-instance v10, Ll0/p6;

    const-string v11, "VOLUME_CHANGE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll0/p6;->k:Ll0/p6;

    filled-new-array/range {v0 .. v10}, [Ll0/p6;

    move-result-object v0

    sput-object v0, Ll0/p6;->l:[Ll0/p6;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/p6;
    .locals 1

    const-class v0, Ll0/p6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/p6;

    return-object p0
.end method

.method public static values()[Ll0/p6;
    .locals 1

    sget-object v0, Ll0/p6;->l:[Ll0/p6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/p6;

    return-object v0
.end method
