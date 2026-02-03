.class public final Lcom/inmobi/media/Y6;
.super Lcom/inmobi/media/ui;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/ui;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    const-string p2, "payload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/ui;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y6;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final a(Lqf/i;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y6;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    return-void
.end method
