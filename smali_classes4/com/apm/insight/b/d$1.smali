.class final Lcom/apm/insight/b/d$1;
.super Landroid/os/FileObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/b/h$a;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/b/h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/b/h$a;

    iput-object p3, p0, Lcom/apm/insight/b/d$1;->b:Ljava/lang/String;

    const/16 p2, 0x88

    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/b/h$a;

    invoke-interface {p1}, Lcom/apm/insight/b/h$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    invoke-static {p1, p2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
