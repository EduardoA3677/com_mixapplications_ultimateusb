.class final Lcom/ironsource/q6$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/q6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/q6$e;

    invoke-direct {v0}, Lcom/ironsource/q6$e;-><init>()V

    sput-object v0, Lcom/ironsource/q6$e;->a:Lcom/ironsource/q6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/q6;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$weak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/q6;->e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/q6$b;->a(Lcom/ironsource/q6;)V

    :cond_0
    invoke-static {p1}, Lcom/ironsource/q6;->g(Lcom/ironsource/q6;)Lcom/ironsource/kg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/kg;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/q6;

    invoke-virtual {p0, p1}, Lcom/ironsource/q6$e;->a(Lcom/ironsource/q6;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
