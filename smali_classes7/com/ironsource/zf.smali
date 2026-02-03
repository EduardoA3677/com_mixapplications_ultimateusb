.class public final Lcom/ironsource/zf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/R8;
.implements Lcom/ironsource/R8$a;


# instance fields
.field private a:Lcom/ironsource/yf;
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
.method public a()Lcom/ironsource/yf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/yf;

    return-object v0
.end method

.method public a(Lcom/ironsource/yf;)V
    .locals 0
    .param p1    # Lcom/ironsource/yf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/zf;->a:Lcom/ironsource/yf;

    return-void
.end method
