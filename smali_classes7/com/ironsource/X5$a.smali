.class Lcom/ironsource/X5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/X5;->a(Lcom/ironsource/z8;Ljava/lang/String;IILcom/ironsource/Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lc;

.field final synthetic b:Lcom/ironsource/X5;


# direct methods
.method public constructor <init>(Lcom/ironsource/X5;Lcom/ironsource/Lc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/X5$a;->b:Lcom/ironsource/X5;

    iput-object p2, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Lc;

    invoke-interface {v0, p1}, Lcom/ironsource/Lc;->a(Lcom/ironsource/z8;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/X5$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/X5$a$a;-><init>(Lcom/ironsource/X5$a;)V

    iget-object v1, p0, Lcom/ironsource/X5$a;->b:Lcom/ironsource/X5;

    invoke-static {v1}, Lcom/ironsource/X5;->a(Lcom/ironsource/X5;)Lcom/ironsource/Lb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Lb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/r8;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Lc;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Lc;->a(Lcom/ironsource/z8;Lcom/ironsource/r8;)V

    return-void
.end method
