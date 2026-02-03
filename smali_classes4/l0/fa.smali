.class public abstract Ll0/fa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lde/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/i;

    const-string v1, "^market://details\\?id=(.*)$"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/fa;->a:Lde/i;

    return-void
.end method

.method public static final a(Ll0/g9;)Ll0/g9;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/g9;->a:Ljava/lang/String;

    sget-object v1, Ll0/fa;->a:Lde/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lde/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lde/h;

    invoke-direct {v2, v1, v0}, Lde/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/g9;->b:Ll0/g0;

    iget-boolean p0, p0, Ll0/g9;->c:Z

    const-string v2, "clickPreference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/g9;

    invoke-direct {v2, v0, v1, p0}, Ll0/g9;-><init>(Ljava/lang/String;Ll0/g0;Z)V

    return-object v2

    :cond_2
    return-object p0
.end method
