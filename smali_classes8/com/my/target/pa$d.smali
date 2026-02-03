.class public Lcom/my/target/pa$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/xa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/pa;


# direct methods
.method public constructor <init>(Lcom/my/target/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/pa$d;->a:Lcom/my/target/pa;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa$d;->a:Lcom/my/target/pa;

    invoke-virtual {v0}, Lcom/my/target/pa;->f()V

    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/pa$d;->a:Lcom/my/target/pa;

    invoke-virtual {v0, p1}, Lcom/my/target/pa;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method
