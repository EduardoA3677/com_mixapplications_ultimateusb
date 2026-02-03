.class public final Lcom/inmobi/media/u4;
.super Lbf/l0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ui;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lbf/c0;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-virtual {v0}, Lcom/inmobi/media/ui;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lsc/h;->D(Ljava/lang/String;)Lbf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lqf/i;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ui;->a(Lqf/i;)V

    return-void
.end method
