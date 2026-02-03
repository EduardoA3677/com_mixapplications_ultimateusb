.class public final Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/I8;
.implements Lcom/ironsource/I8$a;


# instance fields
.field private a:Lcom/ironsource/de;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Xa;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Xa;

    invoke-direct {v1, v0}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/de;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/de;)V
    .locals 1
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    return-void
.end method

.method public b()Lcom/ironsource/N9;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/N9;

    invoke-direct {v1, v0}, Lcom/ironsource/N9;-><init>(Lcom/ironsource/de;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ee;->b:Z

    return-void
.end method
