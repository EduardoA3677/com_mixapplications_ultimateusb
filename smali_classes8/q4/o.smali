.class public final enum Lq4/o;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lq4/o;

.field public static final enum b:Lq4/o;

.field public static final synthetic c:[Lq4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4/o;

    const-string v1, "USB_REQUEST_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lq4/o;

    const-string v2, "DEVICE_CONNECTION_SYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/o;->a:Lq4/o;

    new-instance v2, Lq4/o;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/o;->b:Lq4/o;

    filled-new-array {v0, v1, v2}, [Lq4/o;

    move-result-object v0

    sput-object v0, Lq4/o;->c:[Lq4/o;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/o;
    .locals 1

    const-class v0, Lq4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/o;

    return-object p0
.end method

.method public static values()[Lq4/o;
    .locals 1

    sget-object v0, Lq4/o;->c:[Lq4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/o;

    return-object v0
.end method
