.class public final Ll0/c4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Lgd/o;

.field public final d:Lgd/o;

.field public final e:Lgd/o;

.field public final f:Lgd/o;

.field public final g:Lgd/o;

.field public final h:Lgd/o;

.field public final i:Lgd/o;

.field public final j:Lgd/o;

.field public final k:Lgd/o;

.field public final l:Lgd/o;

.field public final m:Lgd/o;

.field public final n:Lgd/o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/c4;->a:Landroid/content/Context;

    iput-object p1, p0, Ll0/c4;->b:Landroid/app/Application;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->c:Lgd/o;

    new-instance p1, Ll0/l1;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->d:Lgd/o;

    sget-object p1, Ll0/y0;->p:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->e:Lgd/o;

    sget-object p1, Ll0/y0;->r:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->f:Lgd/o;

    sget-object p1, Ll0/y0;->q:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->g:Lgd/o;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->h:Lgd/o;

    new-instance p1, Ll0/l1;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->i:Lgd/o;

    new-instance p1, Ll0/l1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->j:Lgd/o;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->k:Lgd/o;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->l:Lgd/o;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->m:Lgd/o;

    new-instance p1, Ll0/l1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/c4;->n:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()Ll0/o6;
    .locals 1

    iget-object v0, p0, Ll0/c4;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o6;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Ll0/c4;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
