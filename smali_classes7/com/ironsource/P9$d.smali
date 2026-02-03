.class Lcom/ironsource/P9$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/P9;


# direct methods
.method public constructor <init>(Lcom/ironsource/P9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9$d;->b:Lcom/ironsource/P9;

    iput-object p2, p0, Lcom/ironsource/P9$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/P9$d;->b:Lcom/ironsource/P9;

    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P9$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/u4;)V

    return-void
.end method
