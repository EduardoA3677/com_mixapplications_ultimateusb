.class public final Lcom/my/target/q6$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/q6;


# direct methods
.method public constructor <init>(Lcom/my/target/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q6$b;->a:Lcom/my/target/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q6$b;->a:Lcom/my/target/q6;

    iget-object v0, v0, Lcom/my/target/q6;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method
