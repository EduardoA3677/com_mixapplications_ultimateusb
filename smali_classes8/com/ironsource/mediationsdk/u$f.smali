.class abstract Lcom/ironsource/mediationsdk/u$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/r$b;

.field final synthetic d:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->d:Lcom/ironsource/mediationsdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/u$f$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/u$f$a;-><init>(Lcom/ironsource/mediationsdk/u$f;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    return-void
.end method
