.class public final Lcom/ironsource/Ie;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ie$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/a6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/l7;)V
    .locals 2
    .param p1    # Lcom/ironsource/l7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Ie$a;

    invoke-direct {v0, p0}, Lcom/ironsource/Ie$a;-><init>(Lcom/ironsource/Ie;)V

    new-instance v1, Lcom/ironsource/a6;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/a6;-><init>(Lcom/ironsource/l7;Lcom/ironsource/He;)V

    iput-object v1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/a6;

    return-void
.end method
