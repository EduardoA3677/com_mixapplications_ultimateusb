.class public final enum Lye/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lye/a;

.field public static final enum b:Lye/a;

.field public static final synthetic c:[Lye/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lye/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye/a;->a:Lye/a;

    new-instance v1, Lye/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lye/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lye/a;->b:Lye/a;

    filled-new-array {v0, v1, v2}, [Lye/a;

    move-result-object v0

    sput-object v0, Lye/a;->c:[Lye/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye/a;
    .locals 1

    const-class v0, Lye/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/a;

    return-object p0
.end method

.method public static values()[Lye/a;
    .locals 1

    sget-object v0, Lye/a;->c:[Lye/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/a;

    return-object v0
.end method
