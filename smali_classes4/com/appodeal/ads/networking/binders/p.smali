.class public final Lcom/appodeal/ads/networking/binders/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/binders/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/appodeal/ads/networking/binders/p;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/networking/binders/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/binders/p;

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/p;->g:J

    iget-wide v5, p1, Lcom/appodeal/ads/networking/binders/p;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/networking/binders/p;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", userLocale="

    const-string v1, ", userIabConsentData="

    const-string v2, "User(userId="

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/p;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/networking/binders/p;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTimezone="

    const-string v2, ", userLocalTime="

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/networking/binders/p;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcom/appodeal/ads/networking/binders/p;->g:J

    invoke-static {v2, v3, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
