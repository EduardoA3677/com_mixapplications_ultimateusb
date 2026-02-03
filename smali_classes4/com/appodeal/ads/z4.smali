.class public abstract synthetic Lcom/appodeal/ads/z4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:[I

.field public static b:I

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appodeal/ads/z4;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static final a(Lcom/appodeal/ads/s;I)Lcom/appodeal/ads/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v0

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v5

    and-int/2addr v5, p0

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final g()Z
    .locals 1

    sget-object v0, Lcom/appodeal/ads/z4;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/z4;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final j(I)Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 5

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v4

    and-int/2addr v4, p0

    if-lez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V
    .locals 0

    iget-object p1, p4, Lcom/appodeal/ads/o5;->a:Ljava/lang/String;

    const-string p2, "Show Failed"

    invoke-virtual {p3, p2, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/appodeal/ads/s;)V
    .locals 3

    const-string v0, "Destroy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/appodeal/ads/z4;->h(Landroid/app/Activity;Lcom/appodeal/ads/s;)Z

    iget-object v0, p1, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {p1}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/i0;->f(Lcom/appodeal/ads/b6;)V

    iget-object v2, p1, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/i0;->f(Lcom/appodeal/ads/b6;)V

    iput-object v1, p1, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    return-void
.end method

.method public e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
.end method

.method public abstract h(Landroid/app/Activity;Lcom/appodeal/ads/s;)Z
.end method

.method public abstract i(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z
.end method

.method public abstract k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
.end method

.method public abstract l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
.end method

.method public m(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/o5;->g:Lcom/appodeal/ads/o5;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v1, 0x19

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_0
    iget-boolean v1, p3, Lcom/appodeal/ads/s;->j:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/appodeal/ads/o5;->b:Lcom/appodeal/ads/o5;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v1, 0x1a

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    iget-object v1, p2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/segments/e;

    iput-object v1, p3, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    iget-boolean v1, p3, Lcom/appodeal/ads/s;->i:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appodeal/ads/o5;->e:Lcom/appodeal/ads/o5;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v1, 0x1b

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v1

    iget-object v1, v1, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    iget-object v2, p3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v1, v2}, Laf/j;->E(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/appodeal/ads/o5;->f:Lcom/appodeal/ads/o5;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v1, 0x1c

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v1}, Lcom/appodeal/ads/network/NetworkStatus;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/appodeal/ads/o5;->c:Lcom/appodeal/ads/o5;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/p5;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/p5;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/z4;->i(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    sget-object v1, Lcom/appodeal/ads/o5;->d:Lcom/appodeal/ads/o5;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appodeal/ads/z4;->c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/p5;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/p5;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 0

    return-void
.end method

.method public abstract o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
.end method

.method public abstract p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
.end method

.method public abstract q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
.end method
