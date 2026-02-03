.class public final Lcom/ironsource/Y9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/r8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/Y9;-><init>(Lcom/ironsource/r8;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/r8;)V
    .locals 0
    .param p1    # Lcom/ironsource/r8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/r8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/r8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/r8;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Y9;->a:Lcom/ironsource/r8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
