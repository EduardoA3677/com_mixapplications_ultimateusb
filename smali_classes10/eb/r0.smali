.class public final enum Leb/r0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum c:Leb/r0;

.field public static final enum d:Leb/r0;

.field public static final synthetic e:[Leb/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/r0;

    const-string v1, "portrait"

    const/4 v2, 0x7

    const-string v3, "Portrait"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Leb/r0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Leb/r0;->c:Leb/r0;

    new-instance v1, Leb/r0;

    const-string v2, "landscape"

    const/4 v3, 0x6

    const-string v4, "Landscape"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Leb/r0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Leb/r0;->d:Leb/r0;

    filled-new-array {v0, v1}, [Leb/r0;

    move-result-object v0

    sput-object v0, Leb/r0;->e:[Leb/r0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/r0;->a:Ljava/lang/String;

    iput p4, p0, Leb/r0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/r0;
    .locals 1

    const-class v0, Leb/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/r0;

    return-object p0
.end method

.method public static values()[Leb/r0;
    .locals 1

    sget-object v0, Leb/r0;->e:[Leb/r0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/r0;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/r0;->a:Ljava/lang/String;

    return-object v0
.end method
