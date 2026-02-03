.class public final Lc8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/d0;


# instance fields
.field public final a:Lo7/g;

.field public final b:La0/a;

.field public final c:Ld0/s;

.field public final d:Lea/o;

.field public final e:I


# direct methods
.method public constructor <init>(Lo7/g;Lk8/l;)V
    .locals 2

    new-instance v0, La0/a;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, La0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ld0/s;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ld0/s;-><init>(I)V

    new-instance v1, Lea/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/x0;->a:Lo7/g;

    iput-object v0, p0, Lc8/x0;->b:La0/a;

    iput-object p2, p0, Lc8/x0;->c:Ld0/s;

    iput-object v1, p0, Lc8/x0;->d:Lea/o;

    const/high16 p1, 0x100000

    iput p1, p0, Lc8/x0;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lj7/x;)Lc8/a;
    .locals 9

    iget-object v0, p1, Lj7/x;->b:Lj7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc8/y0;

    iget-object v0, p0, Lc8/x0;->c:Ld0/s;

    invoke-virtual {v0, p1}, Ld0/s;->b(Lj7/x;)Lv7/h;

    move-result-object v5

    iget v7, p0, Lc8/x0;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lc8/x0;->a:Lo7/g;

    iget-object v4, p0, Lc8/x0;->b:La0/a;

    iget-object v6, p0, Lc8/x0;->d:Lea/o;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lc8/y0;-><init>(Lj7/x;Lo7/g;La0/a;Lv7/h;Lea/o;ILio/bidmachine/media3/common/b;)V

    return-object v1
.end method
