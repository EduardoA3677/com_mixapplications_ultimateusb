.class public final enum Leb/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum b:Leb/g;

.field public static final enum c:Leb/g;

.field public static final synthetic d:[Leb/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leb/g;

    const/4 v1, 0x0

    const-string v2, "appear"

    const-string v3, "Appear"

    invoke-direct {v0, v3, v1, v2}, Leb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/g;->b:Leb/g;

    new-instance v1, Leb/g;

    const/4 v2, 0x1

    const-string v3, "disappear"

    const-string v4, "Disappear"

    invoke-direct {v1, v4, v2, v3}, Leb/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/g;->c:Leb/g;

    filled-new-array {v0, v1}, [Leb/g;

    move-result-object v0

    sput-object v0, Leb/g;->d:[Leb/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/g;
    .locals 1

    const-class v0, Leb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/g;

    return-object p0
.end method

.method public static values()[Leb/g;
    .locals 1

    sget-object v0, Leb/g;->d:[Leb/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/g;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/g;->a:Ljava/lang/String;

    return-object v0
.end method
