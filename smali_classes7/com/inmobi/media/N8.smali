.class public final Lcom/inmobi/media/N8;
.super Lyd/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Df;Lcom/inmobi/media/O8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    invoke-direct {p0, p1}, Lyd/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/Df;

    check-cast p2, Lcom/inmobi/media/Df;

    invoke-static {p2}, Lcom/inmobi/media/Ef;->a(Lcom/inmobi/media/Df;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/Ef;->a(Lcom/inmobi/media/Df;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    iget-object p1, p1, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Gf;

    invoke-interface {p2, p3}, Lcom/inmobi/media/Gf;->a(Lcom/inmobi/media/Df;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
