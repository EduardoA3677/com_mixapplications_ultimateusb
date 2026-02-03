.class public final enum Lge/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lge/a0;

.field public static final enum b:Lge/a0;

.field public static final enum c:Lge/a0;

.field public static final enum d:Lge/a0;

.field public static final synthetic e:[Lge/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lge/a0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/a0;->a:Lge/a0;

    new-instance v1, Lge/a0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/a0;->b:Lge/a0;

    new-instance v2, Lge/a0;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lge/a0;->c:Lge/a0;

    new-instance v3, Lge/a0;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/a0;->d:Lge/a0;

    filled-new-array {v0, v1, v2, v3}, [Lge/a0;

    move-result-object v0

    sput-object v0, Lge/a0;->e:[Lge/a0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/a0;
    .locals 1

    const-class v0, Lge/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/a0;

    return-object p0
.end method

.method public static values()[Lge/a0;
    .locals 1

    sget-object v0, Lge/a0;->e:[Lge/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/a0;

    return-object v0
.end method
