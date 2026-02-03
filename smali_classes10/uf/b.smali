.class public final enum Luf/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Luf/b;

.field public static final enum b:Luf/b;

.field public static final synthetic c:[Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luf/b;

    const-string v1, "CR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Luf/b;

    const-string v2, "CRLF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf/b;->a:Luf/b;

    new-instance v2, Luf/b;

    const-string v3, "LF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luf/b;->b:Luf/b;

    filled-new-array {v0, v1, v2}, [Luf/b;

    move-result-object v0

    sput-object v0, Luf/b;->c:[Luf/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/b;
    .locals 1

    const-class v0, Luf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/b;

    return-object p0
.end method

.method public static values()[Luf/b;
    .locals 1

    sget-object v0, Luf/b;->c:[Luf/b;

    invoke-virtual {v0}, [Luf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/b;

    return-object v0
.end method
