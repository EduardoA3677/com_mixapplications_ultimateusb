.class public final Lcom/appodeal/ads/context/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;


# static fields
.field public static final b:Lcom/appodeal/ads/context/g;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/context/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/context/g;

    invoke-direct {v0}, Lcom/appodeal/ads/context/g;-><init>()V

    sput-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/context/h;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/context/j;

    iput-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    return-void
.end method


# virtual methods
.method public final awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/context/j;->awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object v0, v0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContextOrNull()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object v0, v0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getResumedActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object v0, v0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    invoke-virtual {v0}, Lc8/u0;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
