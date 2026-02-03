.class Lcom/applovin/impl/y6$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y6$b;->a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/y6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y6$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/y6$b$a;->c:Lcom/applovin/impl/y6$b;

    iput-object p2, p0, Lcom/applovin/impl/y6$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/y6$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y6$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y6$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/y6$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/y6$b$a;->c:Lcom/applovin/impl/y6$b;

    iget-object v2, v2, Lcom/applovin/impl/y6$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/b7;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
