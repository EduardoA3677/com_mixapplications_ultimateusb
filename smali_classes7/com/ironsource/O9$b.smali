.class public final Lcom/ironsource/O9$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/O9;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/i5;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/O9$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/i5;

    iput-object p3, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/de;)V
    .locals 4
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    iget-object v1, p0, Lcom/ironsource/O9$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/i5;

    iget-object v3, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;Landroid/content/Context;Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/fe;)V
    .locals 3
    .param p1    # Lcom/ironsource/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    iget-object v1, p0, Lcom/ironsource/O9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/O9$b;->b:Lcom/ironsource/i5;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/O9;->a(Lcom/ironsource/O9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method
