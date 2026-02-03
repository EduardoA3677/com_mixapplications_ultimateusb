.class public final enum Lm1/s;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lm1/s;

.field public static final enum b:Lm1/s;

.field public static final enum c:Lm1/s;

.field public static final enum d:Lm1/s;

.field public static final enum e:Lm1/s;

.field public static final synthetic f:[Lm1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1/s;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/s;->a:Lm1/s;

    new-instance v1, Lm1/s;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1/s;->b:Lm1/s;

    new-instance v2, Lm1/s;

    const-string v3, "RESIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm1/s;->c:Lm1/s;

    new-instance v3, Lm1/s;

    const-string v4, "EXPANDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm1/s;->d:Lm1/s;

    new-instance v4, Lm1/s;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm1/s;->e:Lm1/s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm1/s;

    move-result-object v0

    sput-object v0, Lm1/s;->f:[Lm1/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/s;
    .locals 1

    const-class v0, Lm1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/s;

    return-object p0
.end method

.method public static values()[Lm1/s;
    .locals 1

    sget-object v0, Lm1/s;->f:[Lm1/s;

    invoke-virtual {v0}, [Lm1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/s;

    return-object v0
.end method
