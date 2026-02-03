.class public final Lcom/inmobi/media/dd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/ro;


# instance fields
.field public final a:Lcom/inmobi/media/Jg;

.field public final b:Lcom/inmobi/media/Rg;

.field public final c:Lcom/inmobi/media/Hc;

.field public final d:Lcom/inmobi/media/Gc;

.field public e:Lcom/inmobi/media/be;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Jg;

    invoke-direct {v0}, Lcom/inmobi/media/Jg;-><init>()V

    iput-wide p3, v0, Lcom/inmobi/media/Jg;->a:J

    iput-object v0, p0, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/Jg;

    new-instance p3, Lcom/inmobi/media/cd;

    invoke-direct {p3, p0}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/dd;)V

    new-instance p4, Lcom/inmobi/media/Rg;

    invoke-direct {p4}, Lcom/inmobi/media/Rg;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/dd;->b:Lcom/inmobi/media/Rg;

    new-instance v1, Lcom/inmobi/media/Hc;

    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Rg;Lcom/inmobi/media/cd;)V

    iput-object v1, p0, Lcom/inmobi/media/dd;->c:Lcom/inmobi/media/Hc;

    new-instance p1, Lcom/inmobi/media/Gc;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Gc;-><init>(Landroid/content/Context;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Hc;)V

    iput-object p1, p0, Lcom/inmobi/media/dd;->d:Lcom/inmobi/media/Gc;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/dd;->d:Lcom/inmobi/media/Gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Gc;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/dd;->d:Lcom/inmobi/media/Gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Gc;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
