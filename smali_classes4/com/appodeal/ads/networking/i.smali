.class public final Lcom/appodeal/ads/networking/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/networking/e;

.field public final b:Lcom/appodeal/ads/networking/d;

.field public final c:Lcom/appodeal/ads/networking/f;

.field public final d:Lcom/appodeal/ads/networking/g;

.field public final e:Lcom/appodeal/ads/networking/h;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/networking/e;Lcom/appodeal/ads/networking/d;Lcom/appodeal/ads/networking/f;Lcom/appodeal/ads/networking/g;Lcom/appodeal/ads/networking/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    iput-object p2, p0, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    iput-object p3, p0, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    iput-object p4, p0, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    iput-object p5, p0, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/networking/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/i;

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    iget-object v3, p1, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    iget-object v3, p1, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    iget-object v3, p1, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    iget-object v3, p1, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    iget-object p1, p1, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/appodeal/ads/networking/e;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/appodeal/ads/networking/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/appodeal/ads/networking/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/appodeal/ads/networking/g;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/appodeal/ads/networking/h;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(appsflyerConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentryAnalyticConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
