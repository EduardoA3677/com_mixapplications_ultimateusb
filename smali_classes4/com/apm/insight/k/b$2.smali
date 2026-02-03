.class final Lcom/apm/insight/k/b$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/b$2;->a:Lcom/apm/insight/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/k/b$2;->a:Lcom/apm/insight/k/b;

    invoke-static {v0}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b;)V

    return-void
.end method
