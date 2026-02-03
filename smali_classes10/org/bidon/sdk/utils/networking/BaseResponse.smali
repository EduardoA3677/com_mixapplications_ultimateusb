.class public final Lorg/bidon/sdk/utils/networking/BaseResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "",
        "success",
        "",
        "error",
        "Lorg/bidon/sdk/utils/networking/BaseResponse$Error;",
        "<init>",
        "(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)V",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getError",
        "()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)Lorg/bidon/sdk/utils/networking/BaseResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Error",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    iput-object p2, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/utils/networking/BaseResponse;Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;ILjava/lang/Object;)Lorg/bidon/sdk/utils/networking/BaseResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/networking/BaseResponse;->copy(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)Lorg/bidon/sdk/utils/networking/BaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)Lorg/bidon/sdk/utils/networking/BaseResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/utils/networking/BaseResponse;

    invoke-direct {v0, p1, p2}, Lorg/bidon/sdk/utils/networking/BaseResponse;-><init>(Ljava/lang/Boolean;Lorg/bidon/sdk/utils/networking/BaseResponse$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/utils/networking/BaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/utils/networking/BaseResponse;

    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    iget-object p1, p1, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lorg/bidon/sdk/utils/networking/BaseResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/bidon/sdk/utils/networking/BaseResponse$Error;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->success:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/BaseResponse;->error:Lorg/bidon/sdk/utils/networking/BaseResponse$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseResponse(success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
