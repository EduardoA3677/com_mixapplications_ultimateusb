.class public final enum Lio/bidmachine/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lio/bidmachine/o0;

.field public static final enum b:Lio/bidmachine/o0;

.field public static final enum c:Lio/bidmachine/o0;

.field public static final enum d:Lio/bidmachine/o0;

.field public static final enum e:Lio/bidmachine/o0;

.field public static final enum f:Lio/bidmachine/o0;

.field public static final enum g:Lio/bidmachine/o0;

.field public static final synthetic h:[Lio/bidmachine/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/bidmachine/o0;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/o0;->a:Lio/bidmachine/o0;

    new-instance v1, Lio/bidmachine/o0;

    const-string v2, "Requesting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bidmachine/o0;->b:Lio/bidmachine/o0;

    new-instance v2, Lio/bidmachine/o0;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/bidmachine/o0;->c:Lio/bidmachine/o0;

    new-instance v3, Lio/bidmachine/o0;

    const-string v4, "Success"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/bidmachine/o0;->d:Lio/bidmachine/o0;

    new-instance v4, Lio/bidmachine/o0;

    const-string v5, "Failed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/bidmachine/o0;->e:Lio/bidmachine/o0;

    new-instance v5, Lio/bidmachine/o0;

    const-string v6, "Destroyed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/bidmachine/o0;->f:Lio/bidmachine/o0;

    new-instance v6, Lio/bidmachine/o0;

    const-string v7, "Expired"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/bidmachine/o0;->g:Lio/bidmachine/o0;

    filled-new-array/range {v0 .. v6}, [Lio/bidmachine/o0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/o0;->h:[Lio/bidmachine/o0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/o0;
    .locals 1

    const-class v0, Lio/bidmachine/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/o0;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/o0;
    .locals 1

    sget-object v0, Lio/bidmachine/o0;->h:[Lio/bidmachine/o0;

    invoke-virtual {v0}, [Lio/bidmachine/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/o0;

    return-object v0
.end method
