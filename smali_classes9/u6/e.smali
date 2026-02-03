.class public final Lu6/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/view/GestureDetector;

.field public final m:Lu6/l;

.field public final n:Lqc/a;

.field public final o:Llb/d;

.field public final p:Lu6/y;

.field public final q:Lu6/b;

.field public r:Lu6/y;

.field public s:Lu6/v;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lu6/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu6/e;->o:Llb/d;

    iput p2, p0, Lu6/e;->a:I

    iput-object p3, p0, Lu6/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lu6/e;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lu6/e;->c:J

    iput-object p7, p0, Lu6/e;->q:Lu6/b;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Landroid/view/GestureDetector;

    new-instance p6, Lm1/c;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Lm1/c;-><init>(I)V

    invoke-direct {p4, p1, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lu6/e;->l:Landroid/view/GestureDetector;

    new-instance p4, Lu6/l;

    invoke-direct {p4, p1, p5}, Lu6/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p4, p0, Lu6/e;->m:Lu6/l;

    new-instance p5, Lqc/a;

    invoke-direct {p5, p4}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lu6/e;->n:Lqc/a;

    new-instance p4, Lu6/y;

    new-instance p5, Lu6/d;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lu6/d;-><init>(Lu6/e;I)V

    invoke-direct {p4, p1, p5, p2, p3}, Lu6/y;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;J)V

    iput-object p4, p0, Lu6/e;->p:Lu6/y;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p4, Lu6/y;->c:Lu6/x;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lu6/v;->a:Lu6/v;

    iput-object p1, p0, Lu6/e;->s:Lu6/v;

    return-void
.end method

.method private getCurrentMraidWebViewController()Lu6/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu6/e;->r:Lu6/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu6/e;->p:Lu6/y;

    return-object v0
.end method


# virtual methods
.method public final a(IILu6/y;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    iget-object v2, v2, Lu6/y;->c:Lu6/x;

    sget-object v3, Lv6/o;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move/from16 v3, p1

    int-to-float v13, v3

    move/from16 v3, p2

    int-to-float v14, v3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v9, v13

    move v10, v14

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v1, v0, Lu6/e;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Llb/c;)V
    .locals 3

    iget-object v0, p0, Lu6/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu6/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu6/e;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lu6/e;->n:Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lu6/l;

    if-eqz p1, :cond_3

    const-string v2, "sms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v0, Lu6/l;->a:Z

    goto :goto_0

    :cond_0
    const-string v2, "tel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v1, v0, Lu6/l;->b:Z

    goto :goto_0

    :cond_1
    const-string v2, "calendar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lu6/l;->d:Z

    goto :goto_0

    :cond_2
    const-string v2, "storePicture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lu6/l;->e:Z

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Llb/c;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu6/e;->r:Lu6/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    invoke-static {v0}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {v0}, Lu6/x;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/e;->r:Lu6/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu6/e;->p:Lu6/y;

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    sget-object v0, Lu6/v;->b:Lu6/v;

    invoke-virtual {p0, v0}, Lu6/e;->setViewState(Lu6/v;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 8

    invoke-direct {p0}, Lu6/e;->getCurrentMraidWebViewController()Lu6/y;

    move-result-object v6

    const/4 v0, 0x1

    iget-object v1, p0, Lu6/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lm1/b;

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lm1/b;-><init>(Landroid/widget/FrameLayout;IIIILjava/lang/Object;I)V

    sget-object p1, Lv6/o;->a:Landroid/os/Handler;

    new-instance p1, Landroid/graphics/Point;

    int-to-float p2, v2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, v3

    const p4, 0x3f333333    # 0.7f

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1, v6, v0}, Lu6/e;->a(IILu6/y;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    invoke-direct {p0}, Lu6/e;->getCurrentMraidWebViewController()Lu6/y;

    move-result-object v0

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    invoke-virtual {v0}, Lu6/x;->getMraidScreenMetrics()Lu6/n;

    move-result-object v0

    iget-object v0, v0, Lu6/n;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lu6/e;->d(IIII)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lu6/e;->getCurrentMraidWebViewController()Lu6/y;

    move-result-object v0

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v2, v2}, Lu6/e;->d(IIII)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lu6/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOrientationProperties()Lu6/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu6/e;->p:Lu6/y;

    iget-object v0, v0, Lu6/y;->h:Lu6/m;

    return-object v0
.end method

.method public getMraidViewState()Lu6/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu6/e;->s:Lu6/v;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu6/e;->p:Lu6/y;

    iget-object v0, v0, Lu6/y;->c:Lu6/x;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    if-nez p1, :cond_2

    new-instance p1, Lr6/b;

    const-string v1, "Html data are null"

    invoke-direct {p1, v0, v1}, Lr6/b;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lu6/e;->q:Lu6/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, Lu6/b;->l(Lu6/e;Lr6/b;)V

    return-void

    :cond_0
    invoke-interface {v1, p0, p1}, Lu6/b;->h(Lu6/e;Lr6/b;)V

    return-void

    :cond_1
    invoke-interface {v1, p0, p1}, Lu6/b;->e(Lu6/e;Lr6/b;)V

    return-void

    :cond_2
    invoke-static {}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls6/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ls6/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "</script>"

    const/4 v6, 0x0

    const-string v7, "<script type=\'application/javascript\'>"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/c;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Ls6/c;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/String;

    const-string v8, "KGZ1bmN0aW9uKGMsZCl7dmFyIHI9YixlPWMoKTt3aGlsZSghIVtdKXt0cnl7dmFyIGY9cGFyc2VJbnQocigweDEyZCkpLzB4MSooLXBhcnNlSW50KHIoMHgxMmMpKS8weDIpKy1wYXJzZUludChyKDB4MTJhKSkvMHgzK3BhcnNlSW50KHIoMHgxM2MpKS8weDQqKHBhcnNlSW50KHIoMHgxNDcpKS8weDUpK3BhcnNlSW50KHIoMHgxMzYpKS8weDYrcGFyc2VJbnQocigweDEyOCkpLzB4NytwYXJzZUludChyKDB4MTNmKSkvMHg4Ky1wYXJzZUludChyKDB4MTJlKSkvMHg5O2lmKGY9PT1kKWJyZWFrO2Vsc2UgZVsncHVzaCddKGVbJ3NoaWZ0J10oKSk7fWNhdGNoKGcpe2VbJ3B1c2gnXShlWydzaGlmdCddKCkpO319fShhLDB4NWQ3NzcpLGZ1bmN0aW9uKCl7dmFyIHM9YixjPXdpbmRvd1snbmF0aXZlU3RvcmFnZSddPXt9LGQ9Y1tzKDB4MTQ1KV09eydSRUFEX0ZJTEVfU1VDQ0VTU19FVkVOVCc6cygweDEzYSksJ1JFQURfREVGQVVMVFNfU1VDQ0VTU19FVkVOVCc6cygweDEzYiksJ0VSUk9SX0VWRU5UJzpzKDB4MTM3KX0sZT17fTtjWydhZGRFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdD1zO2lmKCFqfHwha3x8IWYoaixkKSlyZXR1cm47dmFyIGw9ZVtqXT1lW2pdfHxbXTtmb3IodmFyIG09MHgwO208bFt0KDB4MTMzKV07bSsrKXt2YXIgbj1TdHJpbmcoayksbz1TdHJpbmcobFttXSk7aWYoaz09PWxbbV18fG49PT1vKXJldHVybjt9bFt0KDB4MTNkKV0oayk7fSxjWydyZW1vdmVFdmVudExpc3RlbmVyJ109ZnVuY3Rpb24oaixrKXt2YXIgdT1zO2lmKCFqfHwhZihqLGQpKXJldHVybjtpZihlW3UoMHgxMzApXShqKSl7aWYoayl7dmFyIGw9ZVtqXSxtPWxbdSgweDEzMyldO2Zvcih2YXIgbj0weDA7bjxtO24rKyl7dmFyIG89bFtuXSxwPVN0cmluZyhrKSxxPVN0cmluZyhvKTtpZihrPT09b3x8cD09PXEpe2xbJ3NwbGljZSddKG4sMHgxKTticmVhazt9fWxbdSgweDEzMyldPT09MHgwJiZkZWxldGUgZVtqXTt9ZWxzZSBkZWxldGUgZVtqXTt9fSxjW3MoMHgxNDEpXT1mdW5jdGlvbihpKXt2YXIgdj1zLGo9digweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2codigweDEzOCkraik7fSxjW3MoMHgxNDApXT1mdW5jdGlvbihpLGope3ZhciB3PXMsaz13KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2codygweDEyZikrayk7fSxjW3MoMHgxMzQpXT1mdW5jdGlvbihpKXt2YXIgeD1zLGo9eCgweDEzNSkrZW5jb2RlVVJJQ29tcG9uZW50KGkpO2coeCgweDE0Mykraik7fSxjW3MoMHgxNDQpXT1mdW5jdGlvbihpLGope3ZhciB5PXMsaz15KDB4MTM1KStlbmNvZGVVUklDb21wb25lbnQoaSkrJyZkYXRhPScrZW5jb2RlVVJJQ29tcG9uZW50KGopO2coeSgweDEyOSkrayk7fSxjW3MoMHgxMmIpXT1mdW5jdGlvbihpLGope3ZhciB6PXM7aChjW3ooMHgxNDUpXVt6KDB4MTMxKV0saSxqKTt9LGNbJ2ZpcmVSZWFkRGVmYXVsdHNTdWNjZXNzRXZlbnQnXT1mdW5jdGlvbihpLGope3ZhciBBPXM7aChjWydFVkVOVFMnXVtBKDB4MTNlKV0saSxqKTt9LGNbJ2ZpcmVFcnJvckV2ZW50J109ZnVuY3Rpb24oaSl7dmFyIEI9cztoKGNbQigweDE0NSldWydFUlJPUl9FVkVOVCddLGkpO307dmFyIGY9ZnVuY3Rpb24oaixrKXtmb3IodmFyIGwgaW4gayl7aWYoa1tsXT09PWopcmV0dXJuISFbXTt9cmV0dXJuIVtdO30sZz1mdW5jdGlvbihpKXt2YXIgQz1zO3dpbmRvd1tDKDB4MTQ5KV09QygweDE0MikraTt9LGg9ZnVuY3Rpb24oail7dmFyIEQ9cyxrPUFycmF5Wydwcm90b3R5cGUnXVtEKDB4MTQ2KV1bRCgweDE0OCldKGFyZ3VtZW50cyk7a1tEKDB4MTM5KV0oKTt2YXIgbD1lW2pdO2lmKGwpe3ZhciBtPWxbRCgweDE0NildKCksbj1tW0QoMHgxMzMpXTtmb3IodmFyIG89MHgwO288bjtvKyspe21bb11bRCgweDEzMildKG51bGwsayk7fX19O30oKSk7ZnVuY3Rpb24gYihjLGQpe3ZhciBlPWEoKTtyZXR1cm4gYj1mdW5jdGlvbihmLGcpe2Y9Zi0weDEyODt2YXIgaD1lW2ZdO3JldHVybiBoO30sYihjLGQpO31mdW5jdGlvbiBhKCl7dmFyIEU9WydzbGljZScsJzVubGtBS0onLCdjYWxsJywnbG9jYXRpb24nLCc0MDE0MjY5RFRYS1RVJywnd3JpdGVEZWZhdWx0cz8nLCc4ODE2NThvQVlkWnYnLCdmaXJlUmVhZEZpbGVTdWNjZXNzRXZlbnQnLCc0MjQ5MjhaTkxIUHAnLCcyWGZJbWpnJywnOTgyNjQ5N2NZYXFVQicsJ3dyaXRlRmlsZT8nLCdoYXNPd25Qcm9wZXJ0eScsJ1JFQURfRklMRV9TVUNDRVNTX0VWRU5UJywnYXBwbHknLCdsZW5ndGgnLCdyZWFkRGVmYXVsdHMnLCdwYXRoPScsJzE5NzQwOTBZem9kd1knLCdlcnJvcicsJ3JlYWRGaWxlPycsJ3NoaWZ0JywncmVhZEZpbGVTdWNjZXNzJywncmVhZERlZmF1bHRzU3VjY2VzcycsJzI3NDExODhSeW5pUGsnLCdwdXNoJywnUkVBRF9ERUZBVUxUU19TVUNDRVNTX0VWRU5UJywnNDg0NTY1Nk5na3NERicsJ3dyaXRlRmlsZScsJ3JlYWRGaWxlJywnbmF0aXZlc3RvcmFnZTovLycsJ3JlYWREZWZhdWx0cz8nLCd3cml0ZURlZmF1bHRzJywnRVZFTlRTJ107YT1mdW5jdGlvbigpe3JldHVybiBFO307cmV0dXJuIGEoKTt9"

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v4, Ls6/c;->b:Ljava/lang/String;

    :cond_3
    iget-object v4, v4, Ls6/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lu6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v1, v5, v2, p1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lu6/e;->p:Lu6/y;

    iget-object v1, p1, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, p1, Lu6/y;->c:Lu6/x;

    const/4 v13, 0x0

    iget-object v9, p0, Lu6/e;->b:Ljava/lang/String;

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lu6/j;->a:Lg8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lg8/c;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne v1, v0, :cond_6

    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lu6/e;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setViewState(Lu6/v;)V
    .locals 1
    .param p1    # Lu6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lu6/e;->s:Lu6/v;

    iget-object v0, p0, Lu6/e;->p:Lu6/y;

    invoke-virtual {v0, p1}, Lu6/y;->c(Lu6/v;)V

    iget-object v0, p0, Lu6/e;->r:Lu6/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu6/y;->c(Lu6/v;)V

    :cond_0
    return-void
.end method
