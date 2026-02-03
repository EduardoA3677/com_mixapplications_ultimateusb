.class public final Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lwb/a;

.field public static final f:Lwb/a;

.field public static final g:Lwb/a;

.field public static final h:Lwb/a;

.field public static final i:Lwb/a;

.field public static final j:Lwb/a;

.field public static final k:Lwb/a;

.field public static final l:Lwb/a;

.field public static final m:Lwb/a;

.field public static final n:Lwb/a;

.field public static final o:Lwb/a;

.field public static final p:Lwb/a;

.field public static final q:Lwb/a;

.field public static final r:Lwb/a;

.field public static final s:Lwb/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwb/a;

    const/16 v1, 0x64

    const-string v2, "Can\'t connect to server"

    invoke-direct {v0, v1, v2}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->e:Lwb/a;

    new-instance v0, Lwb/a;

    const/16 v1, 0x66

    const-string v2, "Timeout reached"

    invoke-direct {v0, v1, v2}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->f:Lwb/a;

    new-instance v0, Lwb/a;

    const/16 v1, 0x6e

    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    invoke-direct {v0, v1, v2}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->g:Lwb/a;

    new-instance v0, Lwb/a;

    const/16 v1, 0x6d

    const-string v2, "Server failed to fulfil an apparently valid request"

    invoke-direct {v0, v1, v2}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->h:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "AdRequest expired, load new one please"

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->i:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "AdRequest destroyed, create new one please"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->j:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "AdResponse expired, load new one please"

    invoke-direct {v0, v2, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->k:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "AdResponse already was shown"

    const/16 v4, 0x6f

    invoke-direct {v0, v4, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->l:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "Ads was already shown, load new one please"

    invoke-direct {v0, v4, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->m:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "Ads was expired, load new one please"

    invoke-direct {v0, v2, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->n:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "Ads destroyed, load new one please"

    invoke-direct {v0, v3, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->o:Lwb/a;

    new-instance v0, Lwb/a;

    const/16 v1, 0xc9

    const-string v2, "Placeholder timeout error"

    invoke-direct {v0, v1, v2}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->p:Lwb/a;

    new-instance v0, Lwb/a;

    const-string v1, "No ads fill"

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lwb/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb/a;->q:Lwb/a;

    const-string v0, "Unknown error"

    invoke-static {v0}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    sput-object v0, Lwb/a;->r:Lwb/a;

    new-instance v0, Lwb/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "No bid"

    invoke-direct {v0, v2, v4, v1, v3}, Lwb/a;-><init>(ILjava/lang/String;ZLwb/a;)V

    sput-object v0, Lwb/a;->s:Lwb/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lwb/a;-><init>(ILjava/lang/String;ZLwb/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLwb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/a;->a:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown error"

    :goto_0
    iput-object p2, p0, Lwb/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwb/a;->c:Z

    iput-object p4, p0, Lwb/a;->d:Lwb/a;

    return-void
.end method

.method public constructor <init>(Lwb/a;ILjava/lang/String;)V
    .locals 3

    iget v0, p1, Lwb/a;->a:I

    iget-object v1, p1, Lwb/a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lwb/a;->c:Z

    new-instance v2, Lwb/a;

    invoke-direct {v2, p2, p3}, Lwb/a;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lwb/a;-><init>(ILjava/lang/String;ZLwb/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwb/a;
    .locals 2

    new-instance v0, Lwb/a;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Lwb/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lwb/a;
    .locals 1

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lwb/a;
    .locals 2

    new-instance v0, Lwb/a;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lwb/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lwb/a;
    .locals 2

    new-instance v0, Lwb/a;

    const/16 v1, 0x6c

    invoke-direct {v0, v1, p0}, Lwb/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lwb/a;
    .locals 2

    new-instance v0, Lwb/a;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lwb/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Lwb/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Lwb/a;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_1
    new-instance p1, Lwb/a;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v2, v0}, Lwb/a;-><init>(ILjava/lang/String;ZLwb/a;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lwb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwb/a;

    iget v1, p0, Lwb/a;->a:I

    iget v2, p1, Lwb/a;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lwb/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lwb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwb/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwb/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwb/a;->b:Ljava/lang/String;

    const-string v1, ") "

    iget v2, p0, Lwb/a;->a:I

    const-string v3, "("

    iget-object v4, p0, Lwb/a;->d:Lwb/a;

    if-eqz v4, :cond_0

    const-string v5, " - ("

    invoke-static {v2, v3, v1, v0, v5}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lwb/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lwb/a;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
