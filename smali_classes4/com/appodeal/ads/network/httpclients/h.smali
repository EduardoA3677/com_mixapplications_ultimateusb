.class public final Lcom/appodeal/ads/network/httpclients/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/httpclients/j;


# instance fields
.field public final a:Lcom/appodeal/ads/network/HttpError;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/network/HttpError;)V
    .locals 1

    const-string v0, "httpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/network/httpclients/h;->a:Lcom/appodeal/ads/network/HttpError;

    return-void
.end method
