.class public Lcom/ironsource/x8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static b:Lcom/ironsource/x8;


# instance fields
.field private a:Lcom/ironsource/L5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ironsource/x8;
    .locals 1

    sget-object v0, Lcom/ironsource/x8;->b:Lcom/ironsource/x8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/x8;

    invoke-direct {v0}, Lcom/ironsource/x8;-><init>()V

    sput-object v0, Lcom/ironsource/x8;->b:Lcom/ironsource/x8;

    :cond_0
    sget-object v0, Lcom/ironsource/x8;->b:Lcom/ironsource/x8;

    return-object v0
.end method

.method public static a(Lcom/ironsource/F5;Lcom/ironsource/v8;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/x8;->a()Lcom/ironsource/x8;

    move-result-object v0

    new-instance v1, Lcom/ironsource/L5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/L5;-><init>(Lcom/ironsource/F5;Lcom/ironsource/n7;)V

    iput-object v1, v0, Lcom/ironsource/x8;->a:Lcom/ironsource/L5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ironsource/Xd$a;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Xd$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/x8;->a()Lcom/ironsource/x8;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/x8;->a:Lcom/ironsource/L5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ironsource/Xd$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/ironsource/Xd$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/L5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
