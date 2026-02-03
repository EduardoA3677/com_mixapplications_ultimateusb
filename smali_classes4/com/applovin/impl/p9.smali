.class public final synthetic Lcom/applovin/impl/p9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l4;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/l4;

    iput p2, p0, Lcom/applovin/impl/p9;->b:F

    iput-boolean p3, p0, Lcom/applovin/impl/p9;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/p9;->b:F

    iget-boolean v1, p0, Lcom/applovin/impl/p9;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/l4;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/l4;->u(Lcom/applovin/impl/l4;FZ)V

    return-void
.end method
