.class public final enum Leb/f;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum b:Leb/f;

.field public static final enum c:Leb/f;

.field public static final enum d:Leb/f;

.field public static final enum e:Leb/f;

.field public static final synthetic f:[Leb/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leb/f;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, Leb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/f;->b:Leb/f;

    new-instance v1, Leb/f;

    const/4 v2, 0x1

    const-string v3, "top"

    const-string v4, "Top"

    invoke-direct {v1, v4, v2, v3}, Leb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/f;->c:Leb/f;

    new-instance v2, Leb/f;

    const/4 v3, 0x2

    const-string v4, "right"

    const-string v5, "Right"

    invoke-direct {v2, v5, v3, v4}, Leb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leb/f;->d:Leb/f;

    new-instance v3, Leb/f;

    const/4 v4, 0x3

    const-string v5, "bottom"

    const-string v6, "Bottom"

    invoke-direct {v3, v6, v4, v5}, Leb/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leb/f;->e:Leb/f;

    filled-new-array {v0, v1, v2, v3}, [Leb/f;

    move-result-object v0

    sput-object v0, Leb/f;->f:[Leb/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/f;
    .locals 1

    const-class v0, Leb/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/f;

    return-object p0
.end method

.method public static values()[Leb/f;
    .locals 1

    sget-object v0, Leb/f;->f:[Leb/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/f;

    return-object v0
.end method


# virtual methods
.method public final g()Leb/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Leb/f;->c:Leb/f;

    return-object v0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Leb/f;->b:Leb/f;

    return-object v0

    :cond_2
    sget-object v0, Leb/f;->e:Leb/f;

    return-object v0

    :cond_3
    sget-object v0, Leb/f;->d:Leb/f;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->a:Ljava/lang/String;

    return-object v0
.end method
