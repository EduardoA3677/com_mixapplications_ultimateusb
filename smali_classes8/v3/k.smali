.class public final enum Lv3/k;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lv3/k;

.field public static final enum b:Lv3/k;

.field public static final enum c:Lv3/k;

.field public static final enum d:Lv3/k;

.field public static final synthetic e:[Lv3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/k;->a:Lv3/k;

    new-instance v1, Lv3/k;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv3/k;->b:Lv3/k;

    new-instance v2, Lv3/k;

    const-string v3, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv3/k;->c:Lv3/k;

    new-instance v3, Lv3/k;

    const-string v4, "ERROR_EXIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv3/k;->d:Lv3/k;

    filled-new-array {v0, v1, v2, v3}, [Lv3/k;

    move-result-object v0

    sput-object v0, Lv3/k;->e:[Lv3/k;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/k;
    .locals 1

    const-class v0, Lv3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/k;

    return-object p0
.end method

.method public static values()[Lv3/k;
    .locals 1

    sget-object v0, Lv3/k;->e:[Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/k;

    return-object v0
.end method
