.class public final Lcom/startapp/sdk/internal/cc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/cc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/internal/ac;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/cc;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/cc;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/cc;->d:Lcom/startapp/sdk/internal/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/cc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/internal/cc;->b:Lcom/startapp/sdk/internal/ac;

    iput-object v0, p0, Lcom/startapp/sdk/internal/cc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/cc;->a:Ljava/lang/String;

    new-instance v0, Lcom/startapp/sdk/internal/ac;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/ac;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/cc;->b:Lcom/startapp/sdk/internal/ac;

    const/16 v0, 0x2c

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/internal/bc;->a(Ljava/util/Locale;Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/cc;->c:Ljava/lang/String;

    return-void
.end method
