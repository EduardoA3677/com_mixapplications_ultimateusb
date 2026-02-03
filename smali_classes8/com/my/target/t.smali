.class public abstract Lcom/my/target/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/my/target/x5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/my/target/x5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/t;->a:Lcom/my/target/x5;

    return-void
.end method

.method public b()Lcom/my/target/x5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/t;->a:Lcom/my/target/x5;

    return-object v0
.end method
