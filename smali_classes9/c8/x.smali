.class public final Lc8/x;
.super Lc8/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/p0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/t;-><init>(Lj7/p0;)V

    iput-object p2, p0, Lc8/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc8/x;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILj7/n0;Z)Lj7/n0;
    .locals 1

    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1, p2, p3}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    iget-object p1, p2, Lj7/n0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc8/x;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lc8/x;->e:Ljava/lang/Object;

    iput-object p1, p2, Lj7/n0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1}, Lj7/p0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc8/x;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc8/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILj7/o0;J)Lj7/o0;
    .locals 1

    iget-object v0, p0, Lc8/t;->b:Lj7/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    iget-object p1, p2, Lj7/o0;->a:Ljava/lang/Object;

    iget-object p3, p0, Lc8/x;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj7/o0;->q:Ljava/lang/Object;

    iput-object p1, p2, Lj7/o0;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
