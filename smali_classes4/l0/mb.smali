.class public final enum Ll0/mb;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ll0/mb;

.field public static final enum b:Ll0/mb;

.field public static final enum c:Ll0/mb;

.field public static final synthetic d:[Ll0/mb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0/mb;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/mb;->a:Ll0/mb;

    new-instance v1, Ll0/mb;

    const-string v2, "QUEUED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/mb;->b:Ll0/mb;

    new-instance v2, Ll0/mb;

    const-string v3, "PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll0/mb;->c:Ll0/mb;

    filled-new-array {v0, v1, v2}, [Ll0/mb;

    move-result-object v0

    sput-object v0, Ll0/mb;->d:[Ll0/mb;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/mb;
    .locals 1

    const-class v0, Ll0/mb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/mb;

    return-object p0
.end method

.method public static values()[Ll0/mb;
    .locals 1

    sget-object v0, Ll0/mb;->d:[Ll0/mb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/mb;

    return-object v0
.end method
