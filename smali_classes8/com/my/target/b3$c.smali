.class public Lcom/my/target/b3$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b3;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b3$c;->a:Lcom/my/target/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3$c;->a:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->a()V

    return-void
.end method
