.class public final enum Lm4/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum c:Lm4/b0;

.field public static final synthetic d:[Lm4/b0;

.field public static final synthetic e:Lod/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm4/b0;

    const/4 v1, 0x0

    const-string v2, "x86"

    const-string v3, "X86_32"

    invoke-direct {v0, v3, v1, v1, v2}, Lm4/b0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lm4/b0;

    const/4 v2, 0x5

    const-string v3, "arm"

    const-string v4, "ARM_32"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lm4/b0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lm4/b0;

    const/4 v3, 0x6

    const-string v4, "ia64"

    const-string v5, "IA64"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lm4/b0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lm4/b0;

    const/16 v4, 0x9

    const-string v5, "amd64"

    const-string v6, "AMD64"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lm4/b0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lm4/b0;->c:Lm4/b0;

    filled-new-array {v0, v1, v2, v3}, [Lm4/b0;

    move-result-object v0

    sput-object v0, Lm4/b0;->d:[Lm4/b0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lm4/b0;->e:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/b0;->a:I

    iput-object p4, p0, Lm4/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/b0;
    .locals 1

    const-class v0, Lm4/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/b0;

    return-object p0
.end method

.method public static values()[Lm4/b0;
    .locals 1

    sget-object v0, Lm4/b0;->d:[Lm4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/b0;

    return-object v0
.end method
