.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/ro;


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public final b:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Hc;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    iget-object v0, p2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v1, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    new-instance v0, Lcom/inmobi/media/p1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Jg;)V

    new-instance p2, Lcom/inmobi/media/o1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V

    new-instance p1, Lcom/inmobi/media/Ac;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;)V

    iput-object p1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ac;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ac;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0}, Lcom/inmobi/media/Ac;->d()V

    return-void
.end method
