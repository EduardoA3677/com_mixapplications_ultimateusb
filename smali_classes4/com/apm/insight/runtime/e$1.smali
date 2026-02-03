.class final Lcom/apm/insight/runtime/e$1;
.super Lcom/apm/insight/runtime/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Lcom/apm/insight/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/apm/insight/runtime/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
