.class public final enum Lwb/d;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic b:[Lwb/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwb/d;

    const-string v1, "Female"

    const/4 v2, 0x0

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Lwb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lwb/d;

    const-string v2, "Male"

    const/4 v3, 0x1

    const-string v4, "M"

    invoke-direct {v1, v2, v3, v4}, Lwb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lwb/d;

    const-string v3, "Omitted"

    const-string v4, "O"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lwb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lwb/d;

    move-result-object v0

    sput-object v0, Lwb/d;->b:[Lwb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwb/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/d;
    .locals 1

    const-class v0, Lwb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb/d;

    return-object p0
.end method

.method public static values()[Lwb/d;
    .locals 1

    sget-object v0, Lwb/d;->b:[Lwb/d;

    invoke-virtual {v0}, [Lwb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/d;

    return-object v0
.end method
