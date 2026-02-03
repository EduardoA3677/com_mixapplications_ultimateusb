.class public final Lcom/startapp/sdk/internal/ne;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ne;->a:Lcom/startapp/sdk/internal/hj;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ne;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/ne;->a:Lcom/startapp/sdk/internal/hj;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ne;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/internal/hj;->a:Lcom/startapp/sdk/internal/pe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/pe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
