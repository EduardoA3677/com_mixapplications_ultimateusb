.class public final enum Lio/bidmachine/m2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lio/bidmachine/m2;

.field public static final enum b:Lio/bidmachine/m2;

.field public static final enum c:Lio/bidmachine/m2;

.field public static final synthetic d:[Lio/bidmachine/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/m2;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/m2;->a:Lio/bidmachine/m2;

    new-instance v1, Lio/bidmachine/m2;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bidmachine/m2;->b:Lio/bidmachine/m2;

    new-instance v2, Lio/bidmachine/m2;

    const-string v3, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/bidmachine/m2;->c:Lio/bidmachine/m2;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/m2;

    move-result-object v0

    sput-object v0, Lio/bidmachine/m2;->d:[Lio/bidmachine/m2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/m2;
    .locals 1

    const-class v0, Lio/bidmachine/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/m2;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/m2;
    .locals 1

    sget-object v0, Lio/bidmachine/m2;->d:[Lio/bidmachine/m2;

    invoke-virtual {v0}, [Lio/bidmachine/m2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/m2;

    return-object v0
.end method
