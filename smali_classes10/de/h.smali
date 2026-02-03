.class public final Lde/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lde/f;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lde/g;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lde/h;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/h;->c:Lde/g;

    if-nez v0, :cond_0

    new-instance v0, Lde/g;

    invoke-direct {v0, p0}, Lde/g;-><init>(Lde/h;)V

    iput-object v0, p0, Lde/h;->c:Lde/g;

    :cond_0
    iget-object v0, p0, Lde/h;->c:Lde/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lbe/i;
    .locals 2

    iget-object v0, p0, Lde/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Llf/l;->m0(II)Lbe/i;

    move-result-object v0

    return-object v0
.end method
