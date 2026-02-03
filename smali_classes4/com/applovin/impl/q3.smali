.class public Lcom/applovin/impl/q3;
.super Lcom/applovin/impl/t3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final c:Lcom/applovin/impl/j3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j3;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/t3$a;->c:Lcom/applovin/impl/t3$a;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t3;-><init>(Lcom/applovin/impl/t3$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/q3;->c:Lcom/applovin/impl/j3;

    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/j3;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q3;->c:Lcom/applovin/impl/j3;

    return-object v0
.end method
