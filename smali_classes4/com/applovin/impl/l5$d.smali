.class Lcom/applovin/impl/l5$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/l5$e;)Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l5$e;

.field final synthetic b:Lcom/applovin/impl/l5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/l5$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l5$d;->b:Lcom/applovin/impl/l5;

    iput-object p2, p0, Lcom/applovin/impl/l5$d;->a:Lcom/applovin/impl/l5$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l5$d;->b:Lcom/applovin/impl/l5;

    const/16 p2, -0xcb

    invoke-virtual {p1, p2}, Lcom/applovin/impl/l5;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/l5$d;->a:Lcom/applovin/impl/l5$e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/applovin/impl/l5$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
