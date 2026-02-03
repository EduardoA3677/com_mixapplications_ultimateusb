.class public final Lge/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lld/f;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lld/f;


# direct methods
.method public constructor <init>(Lld/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge/w;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lge/w;

    if-eqz p2, :cond_0

    check-cast p1, Lge/w;

    iget-object p1, p1, Lge/w;->b:Lld/f;

    :cond_0
    iput-object p1, p0, Lge/w;->b:Lld/f;

    return-void
.end method
