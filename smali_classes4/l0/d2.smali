.class public final enum Ll0/d2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/h2;


# static fields
.field public static final enum b:Ll0/d2;

.field public static final enum c:Ll0/d2;

.field public static final synthetic d:[Ll0/d2;

.field public static final synthetic e:Lod/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0/d2;

    const/4 v1, 0x0

    const-string v2, "navigation_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ll0/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll0/d2;->b:Ll0/d2;

    new-instance v1, Ll0/d2;

    const/4 v2, 0x1

    const-string v3, "navigation_failure"

    const-string v4, "FAILURE"

    invoke-direct {v1, v4, v2, v3}, Ll0/d2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll0/d2;->c:Ll0/d2;

    filled-new-array {v0, v1}, [Ll0/d2;

    move-result-object v0

    sput-object v0, Ll0/d2;->d:[Ll0/d2;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Ll0/d2;->e:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll0/d2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/d2;
    .locals 1

    const-class v0, Ll0/d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/d2;

    return-object p0
.end method

.method public static values()[Ll0/d2;
    .locals 1

    sget-object v0, Ll0/d2;->d:[Ll0/d2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/d2;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/d2;->a:Ljava/lang/String;

    return-object v0
.end method
