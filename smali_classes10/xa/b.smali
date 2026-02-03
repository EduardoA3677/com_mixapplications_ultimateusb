.class public final enum Lxa/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lxa/b;

.field public static final enum c:Lxa/b;

.field public static final enum d:Lxa/b;

.field public static final enum e:Lxa/b;

.field public static final synthetic f:[Lxa/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxa/b;

    const-string v1, "Left"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxa/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxa/b;->b:Lxa/b;

    new-instance v1, Lxa/b;

    const-string v2, "Top"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxa/b;->c:Lxa/b;

    new-instance v2, Lxa/b;

    const-string v5, "Right"

    invoke-direct {v2, v5, v4, v3}, Lxa/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxa/b;->d:Lxa/b;

    new-instance v3, Lxa/b;

    const-string v5, "Bottom"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lxa/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxa/b;->e:Lxa/b;

    filled-new-array {v0, v1, v2, v3}, [Lxa/b;

    move-result-object v0

    sput-object v0, Lxa/b;->f:[Lxa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxa/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/b;
    .locals 1

    const-class v0, Lxa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/b;

    return-object p0
.end method

.method public static values()[Lxa/b;
    .locals 1

    sget-object v0, Lxa/b;->f:[Lxa/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/b;

    return-object v0
.end method
