.class public final Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2511982bc571a3fbL


# instance fields
.field private falseClick:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private impression:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trueClick:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->impression:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->trueClick:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->falseClick:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
