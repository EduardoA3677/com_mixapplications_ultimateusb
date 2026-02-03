.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/h;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ironsource/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a:Lcom/ironsource/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a:Lcom/ironsource/h;

    invoke-interface {v0, p1}, Lcom/ironsource/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->b:Landroid/content/Intent;

    const-string v1, "inline_store_intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->b:Landroid/content/Intent;

    return-object p0
.end method
