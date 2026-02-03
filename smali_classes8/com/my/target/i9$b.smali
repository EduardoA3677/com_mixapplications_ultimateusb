.class public final enum Lcom/my/target/i9$b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/my/target/i9$b;

.field public static final enum b:Lcom/my/target/i9$b;

.field public static final enum c:Lcom/my/target/i9$b;

.field public static final synthetic d:[Lcom/my/target/i9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/my/target/i9$b;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/my/target/i9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/i9$b;->a:Lcom/my/target/i9$b;

    new-instance v0, Lcom/my/target/i9$b;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/my/target/i9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/i9$b;->b:Lcom/my/target/i9$b;

    new-instance v0, Lcom/my/target/i9$b;

    const-string v1, "SQUARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/my/target/i9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/i9$b;->c:Lcom/my/target/i9$b;

    invoke-static {}, Lcom/my/target/i9$b;->a()[Lcom/my/target/i9$b;

    move-result-object v0

    sput-object v0, Lcom/my/target/i9$b;->d:[Lcom/my/target/i9$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/my/target/i9$b;
    .locals 3

    sget-object v0, Lcom/my/target/i9$b;->a:Lcom/my/target/i9$b;

    sget-object v1, Lcom/my/target/i9$b;->b:Lcom/my/target/i9$b;

    sget-object v2, Lcom/my/target/i9$b;->c:Lcom/my/target/i9$b;

    filled-new-array {v0, v1, v2}, [Lcom/my/target/i9$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/my/target/i9$b;
    .locals 1

    const-class v0, Lcom/my/target/i9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/target/i9$b;

    return-object p0
.end method

.method public static values()[Lcom/my/target/i9$b;
    .locals 1

    sget-object v0, Lcom/my/target/i9$b;->d:[Lcom/my/target/i9$b;

    invoke-virtual {v0}, [Lcom/my/target/i9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/target/i9$b;

    return-object v0
.end method
