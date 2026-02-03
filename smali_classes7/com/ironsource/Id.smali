.class public final Lcom/ironsource/Id;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/bg;


# instance fields
.field private final a:Lcom/ironsource/Ab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ab;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Id;->a:Lcom/ironsource/Ab;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Id;->a:Lcom/ironsource/Ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/Id$a;->a:Lcom/ironsource/Id$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/bg;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
