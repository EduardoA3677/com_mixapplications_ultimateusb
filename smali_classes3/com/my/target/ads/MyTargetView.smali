.class public final Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetView$AdSize;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewListener;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

.field public d:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

.field public e:Lcom/my/target/ra;

.field public f:Lcom/my/target/ads/MyTargetView$AdSize;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetView created. Version - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/my/target/j;->a(ILjava/lang/String;)Lcom/my/target/j;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/my/target/R$styleable;->MyTargetView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTargetView: Unable to get view attributes - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/my/target/R$styleable;->MyTargetView_myTarget_slotId:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p3}, Lcom/my/target/j;->c(I)V

    iget-object p3, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    sget v0, Lcom/my/target/R$styleable;->MyTargetView_myTarget_isRefreshAd:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/my/target/j;->b(Z)V

    sget p3, Lcom/my/target/R$styleable;->MyTargetView_myTarget_adSize:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    iput-boolean v1, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    :cond_2
    invoke-static {p3, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const-string/jumbo v1, "standard_320x50"

    invoke-virtual {v0, v1}, Lcom/my/target/j;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const-string/jumbo v1, "standard_300x250"

    invoke-virtual {v0, v1}, Lcom/my/target/j;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const-string/jumbo v1, "standard_728x90"

    invoke-virtual {v0, v1}, Lcom/my/target/j;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const-string/jumbo v1, "standard"

    invoke-virtual {v0, v1}, Lcom/my/target/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/h6$a;Lcom/my/target/ua;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/ua;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/h6$a;)V

    return-void
.end method

.method public a(Lcom/my/target/ua;Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 3

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-static {p2}, Lcom/my/target/h6;->a(I)Lcom/my/target/h6$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-static {p1, v1, p2}, Lcom/my/target/qa;->a(Lcom/my/target/ua;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/my/target/ads/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/my/target/ads/a;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/h6$a;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public final a(Lcom/my/target/ua;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/h6$a;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->i:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/my/target/ra;->a()V

    :cond_3
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-static {p0, p2, p3}, Lcom/my/target/ra;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/ra;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    iget-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    invoke-virtual {p2, p3}, Lcom/my/target/ra;->a(Z)V

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    invoke-virtual {p2, p1}, Lcom/my/target/ra;->b(Lcom/my/target/ua;)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    iget v4, v3, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    if-ne v2, v4, :cond_0

    iget v2, v3, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    int-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/my/target/ra;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/my/target/h6$a;Lcom/my/target/ua;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/ua;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/h6$a;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ra;->a()V

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->d:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    :cond_1
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ra;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ra;->c()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0
.end method

.method public getRenderCrashListener()Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to get a MyTargetViewRenderCrashListener on api = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but min api = 26, return null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->d:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    return-object v0
.end method

.method public getSize()Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0
.end method

.method public init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;->init(IZ)V

    return-void
.end method

.method public init(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public init(IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/ads/MyTargetView$AdSize;->a(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->c(I)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {p1, p3}, Lcom/my/target/j;->b(Z)V

    const-string p1, "MyTargetView: Initialized"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->k()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MyTargetView: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->i()I

    move-result v0

    invoke-static {v0}, Lcom/my/target/h6;->a(I)Lcom/my/target/h6$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v1

    const-string v2, "MyTargetView: View load"

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    iget-object v2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-static {v2, v0}, Lcom/my/target/qa;->a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v2

    new-instance v3, Lcom/my/target/ads/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lcom/my/target/ads/a;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/h6$a;I)V

    invoke-virtual {v2, v3}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/j;->b(Z)V

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/ra;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/ra;->a(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/ra;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/AdNetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    return-void
.end method

.method public setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "MyTargetView: AdSize cannot be null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->g:Z

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v0, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p1, "MyTargetView: unable to switch size to/from 300x250"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ra;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/my/target/ra;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/my/target/m1;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    return-void
.end method

.method public setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->a(Z)V

    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(Z)V

    return-void
.end method

.method public setRenderCrashListener(Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t set MyTargetViewRenderCrashListener: available only on api >= 26, your api = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->d:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->c(I)V

    return-void
.end method
