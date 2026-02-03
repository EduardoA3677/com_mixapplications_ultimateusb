.class public final Lcom/startapp/sdk/internal/g9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/h9;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/h9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/g9;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/h9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    iput-wide p2, p0, Lcom/startapp/sdk/internal/g9;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    iput-object v0, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/g9;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/startapp/sdk/internal/h9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/internal/h9;->g:Lcom/startapp/sdk/internal/h9;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/startapp/sdk/internal/vi;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/startapp/sdk/internal/g9;->b:J

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/startapp/sdk/internal/g9;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/g9;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/startapp/sdk/internal/h9;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/startapp/sdk/internal/h9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/startapp/sdk/internal/g9;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/internal/g9;-><init>(Ljava/lang/Throwable;Lcom/startapp/sdk/internal/h9;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/startapp/sdk/components/a;->U:Lcom/startapp/sdk/internal/w3;

    iget-object v0, v0, Lcom/startapp/sdk/internal/w3;->a:Lcom/startapp/sdk/components/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/internal/w9;->a(Lcom/startapp/sdk/internal/g9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
