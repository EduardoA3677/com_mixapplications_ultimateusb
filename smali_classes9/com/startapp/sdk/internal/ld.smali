.class public final Lcom/startapp/sdk/internal/ld;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/od;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/od;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ld;->b:Lcom/startapp/sdk/internal/od;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ld;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/ld;->b:Lcom/startapp/sdk/internal/od;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ld;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/startapp/sdk/internal/od;->r:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    iput-wide v2, v0, Lcom/startapp/sdk/internal/od;->r:J

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/startapp/sdk/internal/od;->q:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/startapp/sdk/internal/od;->e:Ljava/lang/String;

    return-void
.end method
