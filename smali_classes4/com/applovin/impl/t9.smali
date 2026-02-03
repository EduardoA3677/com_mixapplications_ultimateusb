.class public final synthetic Lcom/applovin/impl/t9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t9;->a:Lcom/applovin/impl/s4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method
