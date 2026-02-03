.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vi;)Lcom/inmobi/media/nj;
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/nj;

    iget-object v0, p0, Lcom/inmobi/media/U3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/n9;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/nj;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    return-object p1
.end method
