.class final Lcom/apm/insight/k/g$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/apm/insight/entity/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    invoke-static {v0, v1}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method
