.class public final Lp4/s3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lo3/a;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lv3/i;

.field public final e:Ljava/lang/String;

.field public final f:Lk4/l;

.field public final g:Landroid/net/Uri;

.field public final h:Lj3/e0;


# direct methods
.method public constructor <init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/s3;->a:Lo3/a;

    iput-object p2, p0, Lp4/s3;->b:Ljava/lang/Long;

    iput-object p3, p0, Lp4/s3;->c:Ljava/lang/Long;

    iput-object p4, p0, Lp4/s3;->d:Lv3/i;

    iput-object p5, p0, Lp4/s3;->e:Ljava/lang/String;

    iput-object p6, p0, Lp4/s3;->f:Lk4/l;

    iput-object p7, p0, Lp4/s3;->g:Landroid/net/Uri;

    iput-object p8, p0, Lp4/s3;->h:Lj3/e0;

    return-void
.end method


# virtual methods
.method public final a()Lo3/a;
    .locals 1

    iget-object v0, p0, Lp4/s3;->a:Lo3/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp4/s3;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp4/s3;->b:Ljava/lang/Long;

    return-object v0
.end method
