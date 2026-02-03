.class public final Lcom/my/target/tb;
.super Lcom/my/target/k0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public k0:Lcom/my/target/c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/k0;-><init>()V

    return-void
.end method

.method public static l0()Lcom/my/target/tb;
    .locals 1

    new-instance v0, Lcom/my/target/tb;

    invoke-direct {v0}, Lcom/my/target/tb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/c4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/tb;->k0:Lcom/my/target/c4;

    return-void
.end method

.method public k0()Lcom/my/target/c4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/tb;->k0:Lcom/my/target/c4;

    return-object v0
.end method
