.class public final Lcom/appodeal/ads/d1;
.super Lcom/appodeal/ads/i5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isUserHasConsent()Z
    .locals 5

    sget-object v0, Lcom/appodeal/ads/p1;->a:Lcom/appodeal/ads/p1;

    const-string v0, "vendorName"

    iget-object v1, p0, Lcom/appodeal/ads/d1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/regulator/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v2, v2, Lcom/appodeal/ads/regulator/shared/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/appodeal/ads/regulator/p;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    return v3

    :cond_1
    return v4
.end method
