.class public final Llc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvc/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lvc/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d;->a:Lvc/a;

    iput-object p2, p0, Llc/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Llc/d;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/moloco/sdk/service_locator/g;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    iput-object p1, p0, Llc/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llc/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
