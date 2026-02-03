.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/d6;

    iput-object p2, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/d6;

    iget-object v1, p0, Lcom/applovin/impl/x8;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
