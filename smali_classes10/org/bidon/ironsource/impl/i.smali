.class public final Lorg/bidon/ironsource/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/ironsource/impl/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/bidon/sdk/config/BidonError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bidon/sdk/config/BidonError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/ironsource/impl/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/ironsource/impl/i;->b:Lorg/bidon/sdk/config/BidonError;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bidon/ironsource/impl/i;->a:Ljava/lang/String;

    return-object v0
.end method
