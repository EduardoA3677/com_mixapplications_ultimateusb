.class public final Lcom/startapp/sdk/internal/fj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/ek;

.field public final synthetic c:Lcom/startapp/sdk/internal/pe;

.field public final synthetic d:Lcom/startapp/sdk/internal/ij;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ij;Ljava/lang/String;Lcom/startapp/sdk/internal/ek;Lcom/startapp/sdk/internal/pe;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/fj;->d:Lcom/startapp/sdk/internal/ij;

    iput-object p2, p0, Lcom/startapp/sdk/internal/fj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/fj;->b:Lcom/startapp/sdk/internal/ek;

    iput-object p4, p0, Lcom/startapp/sdk/internal/fj;->c:Lcom/startapp/sdk/internal/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/fj;->d:Lcom/startapp/sdk/internal/ij;

    iget-object v1, v0, Lcom/startapp/sdk/internal/ij;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/fj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/fj;->b:Lcom/startapp/sdk/internal/ek;

    iget-object v4, p0, Lcom/startapp/sdk/internal/fj;->c:Lcom/startapp/sdk/internal/pe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/ij;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/ek;Lcom/startapp/sdk/internal/pe;)V

    return-void
.end method
