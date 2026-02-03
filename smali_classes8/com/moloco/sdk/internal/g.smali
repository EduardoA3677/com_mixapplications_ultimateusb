.class public final Lcom/moloco/sdk/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/z;

.field public final d:Lgd/o;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object p2, p0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/z;

    new-instance p1, La0/d;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/g;->d:Lgd/o;

    return-void
.end method
