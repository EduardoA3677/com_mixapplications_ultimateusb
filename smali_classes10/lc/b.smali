.class public final Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lec/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/moloco/sdk/service_locator/g;


# direct methods
.method public constructor <init>(Lvc/a;Lec/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/b;->a:Lec/e;

    iput-object p3, p0, Llc/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llc/b;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/moloco/sdk/service_locator/g;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    iput-object p1, p0, Llc/b;->d:Lcom/moloco/sdk/service_locator/g;

    return-void
.end method


# virtual methods
.method public final a(Llc/a;Lnd/h;)V
    .locals 1

    new-instance v0, Llc/e;

    invoke-direct {v0, p1, p2}, Llc/e;-><init>(Llc/a;Lnd/h;)V

    iget-object p1, p0, Llc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
