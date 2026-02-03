.class public final Lcom/startapp/sdk/internal/uc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/v1;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/xc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xc;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/uc;->a:Lcom/startapp/sdk/internal/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/uc;->a:Lcom/startapp/sdk/internal/xc;

    iget-object v0, v0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/za;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
