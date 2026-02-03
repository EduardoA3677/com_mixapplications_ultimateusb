.class public final enum Lo3/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lo3/g;

.field public static final enum b:Lo3/g;

.field public static final synthetic c:[Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo3/g;

    const-string v1, "PERSONALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/g;->a:Lo3/g;

    new-instance v1, Lo3/g;

    const-string v2, "CONTEXTUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/g;->b:Lo3/g;

    filled-new-array {v0, v1}, [Lo3/g;

    move-result-object v0

    sput-object v0, Lo3/g;->c:[Lo3/g;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/g;
    .locals 1

    const-class v0, Lo3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/g;

    return-object p0
.end method

.method public static values()[Lo3/g;
    .locals 1

    sget-object v0, Lo3/g;->c:[Lo3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/g;

    return-object v0
.end method
