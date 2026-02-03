.class Lcom/ironsource/mediationsdk/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/Rd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$a;->b:Lcom/ironsource/Rd;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/s$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->b:Lcom/ironsource/Rd;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Rd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
