.class public final Lcom/appodeal/ads/networking/processors/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/processors/a;


# static fields
.field public static final b:Lcom/appodeal/ads/networking/processors/c;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/networking/processors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/networking/processors/c;

    invoke-direct {v0}, Lcom/appodeal/ads/networking/processors/c;-><init>()V

    sput-object v0, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/networking/processors/d;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/networking/processors/a;

    iput-object v0, p0, Lcom/appodeal/ads/networking/processors/c;->a:Lcom/appodeal/ads/networking/processors/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appodeal/ads/networking/r;Lcom/appodeal/ads/network/NetworkResponse$JsonResult;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/networking/processors/c;->a:Lcom/appodeal/ads/networking/processors/a;

    invoke-interface {v0, p1, p2}, Lcom/appodeal/ads/networking/processors/a;->a(Lcom/appodeal/ads/networking/r;Lcom/appodeal/ads/network/NetworkResponse$JsonResult;)V

    return-void
.end method
