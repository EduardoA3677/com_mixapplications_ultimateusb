.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/q9;


# instance fields
.field private a:Lcom/ironsource/b;

.field private b:Lcom/ironsource/q9;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/a$a;

    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    new-instance v0, Lcom/ironsource/a$b;

    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/q9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/q9;

    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/q9;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/a;->f:Z

    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    iput v0, p0, Lcom/ironsource/a;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/a;->i:I

    iput v0, p0, Lcom/ironsource/a;->j:I

    new-instance v0, Lcom/ironsource/a$c;

    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    iput-object v0, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ironsource/a;->d:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/a;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/a;->h:I

    return p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/a;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    return-object p0
.end method

.method public a(Lcom/ironsource/q9;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/q9;

    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/q9;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/q9;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 4

    const-string v0, "|ANR-ANRHandler|"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ironsource/a;->j:I

    iget v1, p0, Lcom/ironsource/a;->i:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/ironsource/a;->h:I

    iget-object v1, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v1, p0, Lcom/ironsource/a;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/ironsource/a;->h:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ironsource/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/a;->j:I

    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    invoke-interface {v0}, Lcom/ironsource/b;->a()V

    sget-object v0, Lcom/ironsource/o4;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/M5;

    sget-object v1, Lcom/ironsource/o4;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/M5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/M5;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/a;->j:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/q9;

    invoke-interface {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ironsource/a;->j:I

    iget v1, p0, Lcom/ironsource/a;->i:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    :cond_4
    return-void
.end method
