.class public final Lcom/startapp/sdk/internal/yf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/startapp/sdk/internal/ag;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ag;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/yf;->c:Lcom/startapp/sdk/internal/ag;

    iput-object p2, p0, Lcom/startapp/sdk/internal/yf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/yf;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/yf;->c:Lcom/startapp/sdk/internal/ag;

    iget-object v1, p0, Lcom/startapp/sdk/internal/yf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/yf;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/ag;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
