.class public Lcom/taurusx/tax/o/q;
.super Lcom/taurusx/tax/o/n;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/q$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1f

.field public static final h:I = 0x32

.field public static final j:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "MraidDisplayController"


# instance fields
.field public a:Landroid/os/Handler;

.field public final c:Lcom/taurusx/tax/o/g0$n;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public i:I

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:F

.field public final n:I

.field public o:Lcom/taurusx/tax/o/g0;

.field public p:I

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/taurusx/tax/o/q$a;

.field public u:Lcom/taurusx/tax/o/g0;

.field public v:I

.field public w:Lcom/taurusx/tax/o/g0$p;

.field public x:Lcom/taurusx/tax/o/a;

.field public final y:Lcom/taurusx/tax/o/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/o/q;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/n;-><init>(Lcom/taurusx/tax/o/g0;)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->HIDDEN:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->a:Landroid/os/Handler;

    new-instance v0, Lcom/taurusx/tax/o/q$a;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/q$a;-><init>(Lcom/taurusx/tax/o/q;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/taurusx/tax/o/q;->p:I

    iput v0, p0, Lcom/taurusx/tax/o/q;->i:I

    new-instance v1, Lcom/taurusx/tax/o/a;

    invoke-direct {v1}, Lcom/taurusx/tax/o/a;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    iput-object p2, p0, Lcom/taurusx/tax/o/q;->y:Lcom/taurusx/tax/o/g0$c;

    iput-object p3, p0, Lcom/taurusx/tax/o/q;->c:Lcom/taurusx/tax/o/g0$n;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/taurusx/tax/o/q;->n:I

    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->y()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->o()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->i()V

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    new-array v1, v1, [Z

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1f

    aget-boolean v7, v1, v6

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lcom/taurusx/tax/o/q;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v5, v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "summary"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "transparency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->w(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()I
    .locals 2

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->LOADING:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->l()V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/q$a;->z(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 7

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/taurusx/tax/o/q;->m:F

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    int-to-double v2, v3

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    div-double/2addr v5, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    iput v0, p0, Lcom/taurusx/tax/o/q;->p:I

    int-to-double v0, v4

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcom/taurusx/tax/o/q;->i:I

    return-void
.end method

.method private m()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Z

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p1

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_0

    move v6, v4

    :cond_0
    aget-boolean v8, v2, v6

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6}, Lcom/taurusx/tax/o/q;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v7, v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->a:Landroid/os/Handler;

    new-instance v1, Lcom/taurusx/tax/o/q$w;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/o/q$w;-><init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/taurusx/tax/o/q;->v:I

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/q;->z(Z)V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    iget v2, p0, Lcom/taurusx/tax/o/q;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/q;)I
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->g()I

    move-result p0

    return p0
.end method

.method private w(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid day of week "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "SA"

    return-object p1

    :pswitch_1
    const-string p1, "FR"

    return-object p1

    :pswitch_2
    const-string p1, "TH"

    return-object p1

    :pswitch_3
    const-string p1, "WE"

    return-object p1

    :pswitch_4
    const-string p1, "TU"

    return-object p1

    :pswitch_5
    const-string p1, "MO"

    return-object p1

    :pswitch_6
    const-string p1, "SU"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frequency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "interval"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v3, "daily"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "INTERVAL="

    const-string v6, ";"

    if-eqz v3, :cond_1

    const-string p1, "FREQ=DAILY;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const-string v3, "weekly"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "FREQ=WEEKLY;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "daysInWeek"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BYDAY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v3, "monthly"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FREQ=MONTHLY;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "daysInMonth"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BYMONTHDAY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/taurusx/tax/o/q;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/taurusx/tax/o/q;->n:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MraidDisplayController"

    const-string v0, "Unable to modify device orientation."

    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(I)V
    .locals 2

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->l()V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    iget v0, p0, Lcom/taurusx/tax/o/q;->p:I

    iget v1, p0, Lcom/taurusx/tax/o/q;->i:I

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/c0;->z(II)Lcom/taurusx/tax/o/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Image"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Download image to Picture gallery?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/o/q$c;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/o/q$c;-><init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    const-string p1, "Okay"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private z(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid day of month "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Landroid/view/View;II)V
    .locals 4

    iget v0, p0, Lcom/taurusx/tax/o/q;->m:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/taurusx/tax/o/q$o;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/q$o;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xd

    invoke-static {p2, p3, p1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->y(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->o(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/taurusx/tax/o/q$y;

    invoke-direct {v2, p0, v0, p1}, Lcom/taurusx/tax/o/q$y;-><init>(Lcom/taurusx/tax/o/q;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/RelativeLayout;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->STORE_PICTURE:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    const-string p1, "MraidDisplayController"

    invoke-static {p1, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Downloading image to Picture gallery..."

    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/q;->o(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/o/e0;

    invoke-direct {v2}, Lcom/taurusx/tax/o/e0;-><init>()V

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->o(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->o(Z)Lcom/taurusx/tax/o/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->y(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->y(Z)Lcom/taurusx/tax/o/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->z(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->z(Z)Lcom/taurusx/tax/o/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->w(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->w(Z)Lcom/taurusx/tax/o/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/taurusx/tax/o/e0;->c(Z)Lcom/taurusx/tax/o/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_MAX_SIZE:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Unsupported action getMaxSize"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    sget-object v1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_CURRENT_POSITION:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public o()Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_SCREEN_SIZE:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Unsupported action getScreenSize"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/q$a;->w()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_DEFAULT_POSITION:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Unsupported action getDefaultPosition"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/taurusx/tax/o/q;->p:I

    iget v2, p0, Lcom/taurusx/tax/o/q;->i:I

    invoke-static {v1, v2}, Lcom/taurusx/tax/o/c0;->z(II)Lcom/taurusx/tax/o/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->getIsVisible()Z

    move-result v1

    invoke-static {v1}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->e()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    sget-object v1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->u()V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Z)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/taurusx/tax/o/g0$p;->RESIZED:Lcom/taurusx/tax/o/g0$p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->g()V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Z)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->HIDDEN:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$p;)V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/o/g0;->w(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/o/g0;->z(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V

    sget-object v0, Lcom/taurusx/tax/o/g0$p;->RESIZED:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    return-void
.end method

.method public y()Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "offsetY"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "customClosePosition"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "allowOffscreen"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v5, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    iput v0, v5, Lcom/taurusx/tax/o/a;->z:I

    iput v1, v5, Lcom/taurusx/tax/o/a;->w:I

    iput v2, v5, Lcom/taurusx/tax/o/a;->y:I

    iput v3, v5, Lcom/taurusx/tax/o/a;->c:I

    invoke-static {v4}, Lcom/taurusx/tax/o/a;->z(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/taurusx/tax/o/a;->o:I

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    iput-boolean p1, v0, Lcom/taurusx/tax/o/a;->s:Z

    return-void
.end method

.method public y(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/taurusx/tax/o/q;->f:Z

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/taurusx/tax/o/g0$t;->z(Lcom/taurusx/tax/o/g0;Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;IIZZ)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->y:Lcom/taurusx/tax/o/g0$c;

    sget-object v1, Lcom/taurusx/tax/o/g0$c;->DISABLED:Lcom/taurusx/tax/o/g0$c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/o/i$w;->EXPAND:Lcom/taurusx/tax/o/i$w;

    const-string p3, "URL passed to expand() was invalid."

    invoke-virtual {p1, p2, p3}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p4}, Lcom/taurusx/tax/o/q;->y(Z)V

    invoke-direct {p0, p5}, Lcom/taurusx/tax/o/q;->w(Z)V

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->r()V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p4

    if-eqz p1, :cond_2

    new-instance p4, Lcom/taurusx/tax/o/g0;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object p5

    sget-object v0, Lcom/taurusx/tax/o/g0$n;->AD_CONTROLLED:Lcom/taurusx/tax/o/g0$n;

    sget-object v2, Lcom/taurusx/tax/o/g0$f;->INLINE:Lcom/taurusx/tax/o/g0$f;

    invoke-direct {p4, p5, v1, v0, v2}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V

    iput-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    new-instance p5, Lcom/taurusx/tax/o/q$z;

    invoke-direct {p5, p0}, Lcom/taurusx/tax/o/q$z;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {p4, p5}, Lcom/taurusx/tax/o/g0;->setMraidListener(Lcom/taurusx/tax/o/g0$o;)V

    iget-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p4, p1}, Lcom/taurusx/tax/o/g0;->loadUrl(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    :cond_2
    int-to-float p1, p2

    iget p2, p0, Lcom/taurusx/tax/o/q;->m:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-direct {p0, p4, p1, p2}, Lcom/taurusx/tax/o/q;->z(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/q;->c:Lcom/taurusx/tax/o/g0$n;

    sget-object p2, Lcom/taurusx/tax/o/g0$n;->ALWAYS_VISIBLE:Lcom/taurusx/tax/o/g0$n;

    if-eq p1, p2, :cond_3

    iget-boolean p2, p0, Lcom/taurusx/tax/o/q;->f:Z

    if-nez p2, :cond_4

    sget-object p2, Lcom/taurusx/tax/o/g0$n;->ALWAYS_HIDDEN:Lcom/taurusx/tax/o/g0$n;

    if-eq p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/q;->z(Z)V

    :cond_4
    sget-object p1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {p2}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->z(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "MraidDisplayController"

    if-eqz v1, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    const-string p1, "could not create calendar event"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create calendar: invalid parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string p1, "no calendar app installed"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "unsupported action createCalendarEvent for devices pre-ICS"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/taurusx/tax/o/s;

    iget-object v3, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/taurusx/tax/o/s;

    iget-object v3, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/o/q$s;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/q$s;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget v0, p0, Lcom/taurusx/tax/o/q;->m:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/taurusx/tax/o/g0$t;->z(Lcom/taurusx/tax/o/g0;Z)V

    :cond_3
    :goto_1
    return-void
.end method
