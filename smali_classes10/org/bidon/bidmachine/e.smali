.class public abstract Lorg/bidon/bidmachine/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;
    .locals 6

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwb/a;->g:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb/a;->h:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb/a;->e:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lwb/a;->f:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bidon/sdk/config/BidonError$BidTimedOut;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$BidTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    sget-object v0, Lwb/a;->m:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_3
    sget-object v0, Lwb/a;->n:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_4
    iget v0, p0, Lwb/a;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    sget-object p0, Lorg/bidon/sdk/config/BidonError$NoBid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoBid;

    return-object p0

    :cond_5
    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    new-instance v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lwb/a;->b:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final b(Lwb/a;Lorg/bidon/sdk/adapter/DemandId;)Lorg/bidon/sdk/config/BidonError;
    .locals 6

    const-string v0, "demandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwb/a;->g:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb/a;->h:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwb/a;->e:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lwb/a;->f:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$FillTimedOut;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_2
    sget-object v0, Lwb/a;->m:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    return-object p0

    :cond_3
    sget-object v0, Lwb/a;->n:Lwb/a;

    invoke-virtual {p0, v0}, Lwb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bidon/sdk/config/BidonError$Expired;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$Expired;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_4
    iget v0, p0, Lwb/a;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    new-instance p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/config/BidonError$NoFill;-><init>(Lorg/bidon/sdk/adapter/DemandId;)V

    return-object p0

    :cond_5
    new-instance v0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    new-instance v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lwb/a;->b:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :goto_0
    new-instance p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, v0}, Lorg/bidon/sdk/config/BidonError$NetworkError;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
