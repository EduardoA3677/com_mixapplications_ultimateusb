.class public Lcom/applovin/impl/b4$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b4$c$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:I

.field private final f:Landroidx/core/util/Consumer;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/b4$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/b4$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->f(Lcom/applovin/impl/b4$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->g(Lcom/applovin/impl/b4$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b4$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->a(Lcom/applovin/impl/b4$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->a(Lcom/applovin/impl/b4$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/b4$c;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->b(Lcom/applovin/impl/b4$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b4$c;->d:[B

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->c(Lcom/applovin/impl/b4$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/b4$c;->e:I

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->d(Lcom/applovin/impl/b4$c$a;)Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b4$c;->f:Landroidx/core/util/Consumer;

    invoke-static {p1}, Lcom/applovin/impl/b4$c$a;->e(Lcom/applovin/impl/b4$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b4$c;->g:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/applovin/impl/b4$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/b4$c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/b4$c$a;Lcom/applovin/impl/b4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b4$c;-><init>(Lcom/applovin/impl/b4$c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b4$c;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->d:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/b4$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/b4$c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/b4$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/b4$c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/b4$c;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/b4$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/b4$c;)Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$c;->f:Landroidx/core/util/Consumer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/b4$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b4$c;->h(Lcom/applovin/impl/b4$c;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/applovin/impl/b4$c;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/b4$c;->h:I

    iget p1, p1, Lcom/applovin/impl/b4$c;->h:I

    sub-int/2addr v0, p1

    return v0
.end method
