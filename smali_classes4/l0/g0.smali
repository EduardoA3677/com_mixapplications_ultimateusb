.class public final enum Ll0/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Leb/c1;

.field public static final enum b:Ll0/g0;

.field public static final enum c:Ll0/g0;

.field public static final synthetic d:[Ll0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/g0;

    const-string v1, "CLICK_PREFERENCE_EMBEDDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/g0;->b:Ll0/g0;

    new-instance v1, Ll0/g0;

    const-string v2, "CLICK_PREFERENCE_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/g0;->c:Ll0/g0;

    filled-new-array {v0, v1}, [Ll0/g0;

    move-result-object v0

    sput-object v0, Ll0/g0;->d:[Ll0/g0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Leb/c1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leb/c1;-><init>(I)V

    sput-object v0, Ll0/g0;->a:Leb/c1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/g0;
    .locals 1

    const-class v0, Ll0/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/g0;

    return-object p0
.end method

.method public static values()[Ll0/g0;
    .locals 1

    sget-object v0, Ll0/g0;->d:[Ll0/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/g0;

    return-object v0
.end method
