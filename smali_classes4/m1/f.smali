.class public final Lm1/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public b:Lm1/g;

.field public c:Lm1/q;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lm1/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm1/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lm1/f;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/f;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/f;->h:Z

    new-instance v0, Lio/sentry/transport/r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm1/f;->i:Lio/sentry/transport/r;

    return-void
.end method

.method public static b(Lm1/f;)V
    .locals 1

    iget-boolean v0, p0, Lm1/f;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm1/f;->c:Lm1/q;

    invoke-virtual {p0}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    .locals 2

    iget-boolean v0, p0, Lm1/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/f;->c:Lm1/q;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lm1/f;->g:Z

    iput-boolean p3, p0, Lm1/f;->h:Z

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lm1/f;->c:Lm1/q;

    invoke-virtual {p2, p1}, Lm1/q;->s(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    new-instance p1, Lj1/a;

    const/4 p2, 0x4

    const-string p3, "Interstitial is not ready"

    invoke-direct {p1, p2, p3}, Lj1/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lm1/f;->c(Lj1/a;)V

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lm1/h;->a:Lg8/c;

    const/4 p3, 0x3

    const-string v0, "MraidInterstitial"

    const-string v1, "Show failed: interstitial is not ready"

    invoke-virtual {p2, v0, v1, p3, p1}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lj1/a;)V
    .locals 1

    iget-object v0, p0, Lm1/f;->b:Lm1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1/g;->a(Lj1/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MraidInterstitial"

    const-string v3, "destroy"

    invoke-static {v2, v3, v1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lm1/f;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/f;->b:Lm1/g;

    iget-object v1, p0, Lm1/f;->c:Lm1/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm1/q;->m()V

    iput-object v0, p0, Lm1/f;->c:Lm1/q;

    :cond_0
    return-void
.end method
