.class public final Lcom/inmobi/media/ni;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/D4;

.field public final b:Lcom/inmobi/media/Kl;

.field public final c:Lcom/inmobi/media/Ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D4;Lcom/inmobi/media/Kl;Lcom/inmobi/media/Ec;)V
    .locals 1

    const-string v0, "contextualDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdEventsInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/D4;

    iput-object p2, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Lcom/inmobi/media/ni;->c:Lcom/inmobi/media/Ec;

    return-void
.end method
