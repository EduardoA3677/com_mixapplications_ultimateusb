.class public final enum Ld0/q;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ld0/q;

.field public static final enum b:Ld0/q;

.field public static final synthetic c:[Ld0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld0/q;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/q;->a:Ld0/q;

    new-instance v1, Ld0/q;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/q;->b:Ld0/q;

    new-instance v2, Ld0/q;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ld0/q;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ld0/q;

    move-result-object v0

    sput-object v0, Ld0/q;->c:[Ld0/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/q;
    .locals 1

    const-class v0, Ld0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/q;

    return-object p0
.end method

.method public static values()[Ld0/q;
    .locals 1

    sget-object v0, Ld0/q;->c:[Ld0/q;

    invoke-virtual {v0}, [Ld0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/q;

    return-object v0
.end method
