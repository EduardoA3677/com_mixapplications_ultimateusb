.class public final enum Lk4/l;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lk4/l;

.field public static final enum b:Lk4/l;

.field public static final enum c:Lk4/l;

.field public static final synthetic d:[Lk4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk4/l;

    const-string v1, "PARTITION_STYLE_MBR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/l;->a:Lk4/l;

    new-instance v1, Lk4/l;

    const-string v2, "PARTITION_STYLE_GPT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4/l;->b:Lk4/l;

    new-instance v2, Lk4/l;

    const-string v3, "PARTITION_STYLE_RAW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk4/l;->c:Lk4/l;

    filled-new-array {v0, v1, v2}, [Lk4/l;

    move-result-object v0

    sput-object v0, Lk4/l;->d:[Lk4/l;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/l;
    .locals 1

    const-class v0, Lk4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/l;

    return-object p0
.end method

.method public static values()[Lk4/l;
    .locals 1

    sget-object v0, Lk4/l;->d:[Lk4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/l;

    return-object v0
.end method
