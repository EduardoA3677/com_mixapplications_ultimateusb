.class public final Lcom/appodeal/ads/context/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ContextProvider$Synchronizer;


# static fields
.field public static final b:Lcom/appodeal/ads/context/k;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/context/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/context/k;

    invoke-direct {v0}, Lcom/appodeal/ads/context/k;-><init>()V

    sput-object v0, Lcom/appodeal/ads/context/k;->b:Lcom/appodeal/ads/context/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/context/h;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/context/j;

    iput-object v0, p0, Lcom/appodeal/ads/context/k;->a:Lcom/appodeal/ads/context/j;

    return-void
.end method


# virtual methods
.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/context/k;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/context/j;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method
