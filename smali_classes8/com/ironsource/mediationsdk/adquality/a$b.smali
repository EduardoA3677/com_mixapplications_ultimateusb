.class public final Lcom/ironsource/mediationsdk/adquality/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adquality/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adquality/a;->a(Lcom/ironsource/mediationsdk/adquality/a$a;)V

    return-void
.end method
