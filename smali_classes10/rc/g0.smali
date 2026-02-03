.class public final Lrc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lte/g;
    with = Lrc/h0;
.end annotation


# static fields
.field public static final Companion:Lrc/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lrc/c0;

.field public final h:Lrc/c0;

.field public final i:Lgd/o;

.field public final j:Lgd/o;

.field public final k:Lgd/o;

.field public final l:Lgd/o;

.field public final m:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/g0;->Companion:Lrc/f0;

    return-void
.end method

.method public constructor <init>(Lrc/c0;Ljava/lang/String;ILjava/util/ArrayList;Lrc/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragment"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrc/g0;->a:Ljava/lang/String;

    iput p3, p0, Lrc/g0;->b:I

    iput-object p7, p0, Lrc/g0;->c:Ljava/lang/String;

    iput-object p8, p0, Lrc/g0;->d:Ljava/lang/String;

    iput-boolean p9, p0, Lrc/g0;->e:Z

    iput-object p10, p0, Lrc/g0;->f:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    new-instance p2, Lrc/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lrc/d0;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    iput-object p1, p0, Lrc/g0;->g:Lrc/c0;

    if-nez p1, :cond_0

    sget-object p1, Lrc/c0;->c:Lrc/c0;

    :cond_0
    iput-object p1, p0, Lrc/g0;->h:Lrc/c0;

    new-instance p1, Landroidx/compose/runtime/d;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4, p0}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lrc/g0;->i:Lgd/o;

    new-instance p1, Lrc/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrc/e0;-><init>(Lrc/g0;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lrc/g0;->j:Lgd/o;

    new-instance p1, Lrc/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrc/e0;-><init>(Lrc/g0;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    new-instance p1, Lrc/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrc/e0;-><init>(Lrc/g0;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lrc/g0;->k:Lgd/o;

    new-instance p1, Lrc/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrc/e0;-><init>(Lrc/g0;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lrc/g0;->l:Lgd/o;

    new-instance p1, Lrc/e0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrc/e0;-><init>(Lrc/g0;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lrc/g0;->m:Lgd/o;

    return-void

    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lrc/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrc/g0;

    iget-object v0, p0, Lrc/g0;->f:Ljava/lang/String;

    iget-object p1, p1, Lrc/g0;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrc/g0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/g0;->f:Ljava/lang/String;

    return-object v0
.end method
