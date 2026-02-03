.class public final synthetic Lq7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f0;


# instance fields
.field public final synthetic a:Lq7/s0;


# direct methods
.method public synthetic constructor <init>(Lq7/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m0;->a:Lq7/s0;

    return-void
.end method


# virtual methods
.method public final a(Lc8/a;Lj7/p0;)V
    .locals 0

    iget-object p1, p0, Lq7/m0;->a:Lq7/s0;

    iget-object p1, p1, Lq7/s0;->e:Lq7/d0;

    iget-object p1, p1, Lq7/d0;->h:Lm7/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lm7/t;->d(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lm7/t;->e(I)Z

    return-void
.end method
