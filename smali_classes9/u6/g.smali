.class public final Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqc/a;

.field public d:Lu6/t;

.field public e:Lu6/h;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lu6/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu6/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lu6/g;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu6/g;->f:Z

    iput-boolean v0, p0, Lu6/g;->g:Z

    iput-boolean v0, p0, Lu6/g;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu6/g;->i:Z

    iput-boolean v0, p0, Lu6/g;->j:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lu6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lqc/a;

    invoke-direct {v0, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6/g;->c:Lqc/a;

    return-void
.end method

.method public static b(Lu6/g;)V
    .locals 1

    iget-boolean v0, p0, Lu6/g;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu6/g;->d:Lu6/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    .locals 2

    iget-boolean v0, p0, Lu6/g;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/g;->d:Lu6/t;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu6/g;->i:Z

    iput-boolean p3, p0, Lu6/g;->j:Z

    invoke-static {v0}, Lv6/o;->i(Landroid/view/View;)V

    iget-object p3, p0, Lu6/g;->d:Lu6/t;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lu6/g;->d:Lu6/t;

    invoke-virtual {p2, p1}, Lu6/t;->q(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    sget-object p2, Llb/k;->a:Lub/a;

    invoke-static {p1}, Llb/l;->b(Landroid/app/Activity;)V

    :cond_1
    new-instance p1, Lr6/b;

    const/4 p2, 0x4

    const-string p3, "Interstitial is not ready"

    invoke-direct {p1, p2, p3}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lu6/g;->c(Lr6/b;)V

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lu6/j;->a:Lg8/c;

    const/4 p3, 0x3

    const-string v0, "MraidInterstitial"

    const-string v1, "Show failed: interstitial is not ready"

    invoke-virtual {p2, v0, v1, p3, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lu6/g;->e:Lu6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu6/h;->c(Lr6/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "destroy"

    invoke-static {v2, v3, v1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lu6/g;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/g;->e:Lu6/h;

    iget-object v1, p0, Lu6/g;->d:Lu6/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu6/t;->j()V

    iput-object v0, p0, Lu6/g;->d:Lu6/t;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lu6/g;->a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V

    return-void
.end method
