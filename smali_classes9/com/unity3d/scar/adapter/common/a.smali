.class public final Lcom/unity3d/scar/adapter/common/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lk5/b;)Lcom/unity3d/scar/adapter/common/a;
    .locals 3

    iget-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    const-string v1, "Cannot show ad that is not loaded for placement "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    iget-object v2, p0, Lk5/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lk5/b;->b:Ljava/lang/String;

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->s:Lcom/unity3d/scar/adapter/common/b;

    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
