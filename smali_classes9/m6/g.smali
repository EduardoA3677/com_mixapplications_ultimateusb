.class public final enum Lm6/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum c:Lm6/g;

.field public static final enum d:Lm6/g;

.field public static final enum e:Lm6/g;

.field public static final synthetic f:[Lm6/g;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm6/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "Size_320x50"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lm6/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lm6/g;->c:Lm6/g;

    new-instance v1, Lm6/g;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "Size_300x250"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lm6/g;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lm6/g;->d:Lm6/g;

    new-instance v2, Lm6/g;

    const/16 v3, 0x2d8

    const/16 v4, 0x5a

    const-string v5, "Size_728x90"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lm6/g;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lm6/g;->e:Lm6/g;

    filled-new-array {v0, v1, v2}, [Lm6/g;

    move-result-object v0

    sput-object v0, Lm6/g;->f:[Lm6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm6/g;->a:I

    iput p4, p0, Lm6/g;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g;
    .locals 1

    const-class v0, Lm6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/g;

    return-object p0
.end method

.method public static values()[Lm6/g;
    .locals 1

    sget-object v0, Lm6/g;->f:[Lm6/g;

    invoke-virtual {v0}, [Lm6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/g;

    return-object v0
.end method
