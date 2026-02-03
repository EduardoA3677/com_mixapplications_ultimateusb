.class final Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->init-BWLJW6A(Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.config.impl.BidonInitializerImpl"
    f = "BidonInitializerImpl.kt"
    l = {
        0x82,
        0x90,
        0x97
    }
    m = "init-BWLJW6A"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/impl/BidonInitializerImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;->label:I

    iget-object v0, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$init$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->access$init-BWLJW6A(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
